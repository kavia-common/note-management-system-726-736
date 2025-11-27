#!/bin/bash
cd /tmp/kavia/workspace/code-generation/note-management-system-726-736/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

