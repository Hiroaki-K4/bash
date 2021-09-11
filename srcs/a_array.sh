#!/bin/bash

declare -A user=([id]=5 [name]=miyake)

user[name]=MiyakeHideaki
user[country]=Japan

echo ${user[id]}
echo ${user[name]}
echo ${user[country]}