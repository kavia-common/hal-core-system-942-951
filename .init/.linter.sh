#!/bin/bash
cd /home/kavia/workspace/code-generation/hal-core-system-942-951/hal_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

