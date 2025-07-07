#!/bin/bash
cd /home/kavia/workspace/code-generation/goalpathway-110622-a5c56509/goal_roadmap_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

