#! /bin/bash

ARCHIVE_NAME="home_"`date +%d_%m_%Y`
FILE_TO_SAVE=/home
SAVE_FOLDER=/sauvegarde/travail/

if [ -e $SAVE_FOLDER ] 
then
  tar -cvzf "$SAVE_FOLDER$ARCHIVE_NAME".tar.gz "$FILE_TO_SAVE"
else
  echo "can't find $SAVE_FOLDER"
fi


