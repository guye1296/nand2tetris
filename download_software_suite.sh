#!/bin/bash


ZIPPED_SUITE_NAME="nand2tetris.zip"
SUITE_DEST_DIR="software_suite"


wget "https://drive.google.com/uc?id=1xZzcMIUETv3u3sdpM_oTJSTetpVee3KZ&export=download" -O $ZIPPED_SUITE_NAME
unzip $ZIPPED_SUITE_NAME -d software_suite && rm $ZIPPED_SUITE_NAME
# Remote top-level `nand2tetris` directory
mv $SUITE_DEST_DIR/nand2tetris/* $SUITE_DEST_DIR/ && rmdir $SUITE_DEST_DIR/nand2tetris

