#!/usr/bin/env bash

getloginattempts(){
  attemptlist= Get-Winevent -MaxEvents 100 -LogName Security | Where-Object {$_.ID -eq 4624 -or $_.ID -eq 4625}
}

getloginattempts()
echo $attemptlist >> loginhistory.txt
