#!/usr/bin/env bash

New-Item -Path C:/Users/mstephan/Documents -Name "dir1" -ItemType "directory"
New-Item -Path C:/Users/mstephan/Documents -Name "dir2" -ItemType "directory"
New-Item -Path C:/Users/mstephan/Documents -Name "dir3" -ItemType "directory"
New-Item -Path C:/Users/mstephan/Documents -Name "dir4" -ItemType "directory"

  $dirs =("dir1", "dir2", "dir3", "dir4")

function makefile($dirs){
  touch ../$dir[*] textfile.txt   
  echo "complete"
}
 
