#!/bin/bash

mkdir deploy
zip -r deploy/s2t-incoming-not-transcoded-file-eventhandler.zip index.js s3Api.js node_modules/
