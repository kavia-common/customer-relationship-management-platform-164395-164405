#!/bin/bash
cd /home/kavia/workspace/code-generation/customer-relationship-management-platform-164395-164405/crm_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

