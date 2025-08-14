#!/bin/bash
cd /home/kavia/workspace/code-generation/task-organizer-2430-2439/toodo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

