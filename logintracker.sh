#!/usr/bin/env bash

function getloginattempts() {
  $attemptlist= Get-Winevent -MaxEvents 100 -LogName Security | Where-Object {$_.ID -eq 4624 -or $_.ID -eq 4625}
  echo $attemptlist > loginhistory.txt
}
