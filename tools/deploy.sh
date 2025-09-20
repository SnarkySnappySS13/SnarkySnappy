#!/bin/bash

#Run this in the repo root after compiling
#First arg is path to where you want to deploy
#creates a work tree free of everything except what's necessary to run the game

#second arg is working directory if necessary
if [[ $# -eq 2 ]] ; then
  cd $2
fi

mkdir -p $1/
rsync -avz --exclude=".git" ./* $1/
