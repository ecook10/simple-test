#!/bin/bash

git checkout master
git pull
git merge develop
# TODO check for merge conflicts here
git push
git checkout develop

echo "Successfully merged to master branch"
echo "To check deploy status, visit https://portal.azure.com/#resource/subscriptions/1b55b6ab-e572-4def-889a-244ce4a3cb45/resourcegroups/MyTests/providers/Microsoft.Web/sites/simple-test/DeploymentSource"
