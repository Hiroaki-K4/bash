#!/bin/bash

prefectures=(Hokkaido Aomori Iwate)
prefectures2=("${prefectures[@]}")
prefectures3=(aaa bbb "${prefectures[@]}")
echo "${prefectures3[@]}"
