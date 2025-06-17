#!/bin/bash
cd /home/kavia/workspace/code-generation/simpletodo-57343-002b25d5/simpletodo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

