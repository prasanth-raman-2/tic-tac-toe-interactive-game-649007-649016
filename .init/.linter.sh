#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-interactive-game-649007-649016/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

