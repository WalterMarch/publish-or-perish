#!/bin/bash

git config --global user.email "walter.march@outlook.com"
git config --global user.name "WalterMarch"
git config --global push.autoSetupRemote true

git config --global --add safe.directory $1
git config --global --add safe.directory /workspaces/drafts
git config --global --add safe.directory /workspaces/published-test