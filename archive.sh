#!/bin/bash
#######################################################################################
##  Project    : Awesome Tools, Hardware And Resources For CAN Bus
##  Designer   : Dmitry Murzinov (kakstattakim@gmail.com)
##  Link       : https://github.com/iDoka/awesome-canbus
##  Module     : -//-
##  Description: dumping all repositories on github.com mentioned in this awesome list
##               by default git clone last commit for saving disk space, if you need
##               whole history please change variable GIT_OPTS bellow.
##  Usage      : ./archive-for-all-urls.sh
##  Revision   : 1.0
##  Date       : 20-oct-2023
##  License    : MIT
#######################################################################################

#########################################################
# TODO: add archive folder to .gitignore
# TODO: use chapter name as a part of folder name
#       need to proper parsing README's markdown for that
#########################################################

###### Tested with folowing versions:
# pandoc 3.1.8
# hjson v4.3.0
# yq v4.35.2
# grep 3.1
# sed 4.4
# cut 8.28
# bash version 4.4.20
# git version 2.24.0
######

# Green start and green end markers
GS='\033[1;92m'
GE='\033[0;39m'

DIR=archive
DELIMITER="+"

#GIT_OPTS=""
GIT_OPTS="--depth=1"

FILE_MD=README.md
FILE_URL=README.url

#MD2URL="pandoc -f markdown -t json ${FILE_MD} | hjson -j | yq eval -p json -o yaml --prettyPrint | grep -iv idoka | grep \'github.com\' | sed \'s/^[ \t]*//\' | cut -d\' \' -f3 > ${FILE_URL}"

# checking file existence (Markdown)
if [[ ! -f ${FILE_MD} ]]
then
  echo -e "${GS}${FILE_MD} doesn't exists. Exit...${GE}"
  exit 1
else
  echo -e "${GS}${FILE_MD} exists. Great!${GE}"
fi

## Only for contributors: generating file with URLs
# checking file existence (URL)
if [[ -f ${FILE_URL} ]]
then
  # checking modification date
  DATE_MD=$(date '+%s' -d "@$( stat -c '%Y' "${FILE_MD}"; )")
  DATE_URL=$(date '+%s' -d "@$( stat -c '%Y' "${FILE_URL}"; )")
  #echo -e "${DATE_MD} \n${DATE_URL}"
  if [ "${DATE_MD}" -gt "${DATE_URL}" ]
  then
    echo -e "${GS}Updating ${FILE_URL}....${GE}"
    pandoc -f markdown -t json ${FILE_MD} | \
    hjson -j | \
    yq eval -p json -o yaml --prettyPrint | \
    grep -iv idoka | \
    grep 'github.com' | \
    sed 's/^[ \t]*//' | \
    cut -d' ' -f3 > ${FILE_URL}
  else
    echo -e "${GS}${FILE_URL} already updated. Skip updating${GE}"
  fi
else
  echo -e "${GS}Creating ${FILE_URL}....${GE}"
  pandoc -f markdown -t json ${FILE_MD} | \
    hjson -j | \
    yq eval -p json -o yaml --prettyPrint | \
    grep -iv idoka | \
    grep 'github.com' | \
    sed 's/^[ \t]*//' | \
    cut -d' ' -f3 > ${FILE_URL}
  #pandoc -f markdown -t json ${FILE_MD} | hjson -j | yq eval -p json -o yaml --prettyPrint | grep -iv idoka | grep 'github.com' | sed 's/^[ \t]*//' | cut -d' ' -f3 > ${FILE_URL}
fi


# creation archive folder
mkdir -p ${DIR}

### main cycle; cloning repo if not existed, otherwise pulling changes
for url in $(cat ${FILE_URL})
do
  USER=$(echo "${url}" | cut -d'/' -f4)
  REPO=$(echo "${url}" | cut -d'/' -f5)
  if [[ -d "${DIR}/${USER}${DELIMITER}${REPO}" ]]
  then
    echo -e "${GS}The repository ${url} already cloned. Checking for updates...${GE}"
    cd "${DIR}/${USER}${DELIMITER}${REPO}"
    git pull ${url}
    # FIXME: replace ../.. to more versatile variant
    cd ../..
  else
   echo -e "${GS}Cloning the repository ${url}...${GE}"
    git clone ${GIT_OPTS} "${url}" "${DIR}/${USER}${DELIMITER}${REPO}"
  fi
done

echo -e "${GS}Finished!${GE}"

