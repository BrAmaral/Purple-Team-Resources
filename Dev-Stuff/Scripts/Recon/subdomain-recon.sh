#!/bin/bash

url=$1

if [ ! -d "$url" ];then
	mkdir $url
fi

echo "[+] Executing assetfinder..."
assetfinder $url >> $url/tmp.txt

echo "[+] Executing subfinder..."
subfinder -d $url >> $url/tmp.txt

echo "[+] Executing amass..."
amass enum -d $url -o $url/tmp_amass.txt
cat $url/tmp_amass.txt >> $url/tmp.txt
rm -rf $url/tmp_amass.txt

echo "[+] Compiling results..."
cat $url/tmp.txt | sort --unique > $url/recon-result.txt
rm -rf $url/tmp.txt

echo "[+] Probing websites..."
cat $url/recon-result.txt | httprobe -prefer-https | sed 's/^http\(\|s\):\/\///g' >> $url/probed-result.txt

echo "[+] Finding vulnerabilities with nuclei..."
nuclei -ut
nuclei -l $url/probed-result.txt -o $url/nuclei-result.txt -json
