@echo off
pylint -d I0013 -r n src/azure-cli/azure
pylint -d I0013 -r n src/azure-cli-core/azure
python scripts/command_modules/pylint.py