#!/bin/bash

# You need to have assetfinder, subfinder & amass installed

url=$1

if [ ! -d "$url" ];then
	mkdir $url
fi 

echo "[+] Running assetfinder..."
assetfinder $url >> $url/tmp.txt

echo "[+] Running subfinder..."
subfinder -d $url >> $url/tmp.txt

echo "[+] Running Amass..."
amass enum -d $url -o $url/amass_tmp.txt
cat $url/amass_tmp >> $url/tmp.txt
rm -rf $url/amass_tmp.txt

echo "[+] Compiling results..."
cat $url/tmp.txt | sort --unique >> $url/recon-results.txt
rm -rf $url/tmp.txt

echo "[=] Results are compiled on the file recon-results.txt!"

