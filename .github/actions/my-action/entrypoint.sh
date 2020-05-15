#!/bin/sh -l

cd $GITHUB_WORKSPACE
echo "create a file in the workspace directory"
echo "This is a workspace file" > workspace.file
mkdir "workspace-folder"
pwd
ls -la

cd $HOME
echo "create a file in the home directory"
echo "This a home file" > home.file
mkdir "home-folder"
pwd
ls -la