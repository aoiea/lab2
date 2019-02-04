#!/bin/bash
#Grey Esposito-Krier
#2019 Jan 30
echo "File name:"
read fileName
echo "regexp:"
read exp
grep fileName exp
grep -c '[0-9][0-9][0-9]\-[0-9][0-9][0-9]\-[0-9][0-9][0-9][0-9]' regex_practice.txt 
grep -c '[a-zA-Z0-9]*@[a-zA-Z]*\.[a-zA-Z]*' regex_practice.txt
grep  '303\-[0-9][0-9][0-9]\-[0-9][0-9][0-9][0-9]' regex_practice.txt > phone_results.txt
grep '[a-zA-Z0-9]*@geocities\.com' regex_practice.txt > email_results.txt
grep -c '$1' regex_practice.txt > command_results.txt
git add regex_practice.txt phone_results.txt email_results.txt
git commit 
