#!/usr/bin/env bash

Ip="`ip neigh`"

echo $Ip >> Output.txt