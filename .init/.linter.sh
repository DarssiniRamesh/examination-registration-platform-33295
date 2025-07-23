#!/bin/bash
cd /home/kavia/workspace/code-generation/examination-registration-platform-33295/platform_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

