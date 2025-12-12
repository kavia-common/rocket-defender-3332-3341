#!/bin/bash
cd /tmp/kavia/workspace/code-generation/rocket-defender-3332-3341/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

