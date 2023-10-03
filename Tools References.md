# Tools Reference
Tags: #Tools #BlueTeam #RedTeam \
Links:

## Red Team Tools
### OSINT
[Sherlock](https://github.com/sherlock-project/sherlock) - Find username information \
[Nexfil](https://github.com/thewhiteh4t/nexfil) - Find username information \
[social-analyzer](https://github.com/qeeqbox/social-analyzer) - Find username and profile information \
[maigret](https://github.com/soxoj/maigret) - Find username and profile information \
[profil3r](https://github.com/Greyjedix/Profil3r) - Find username information \
[blackbird](https://github.com/p1ngul1n0/blackbird) - Find valid accounts in different platforms using an username \
[holehe](https://github.com/megadose/holehe) - Find e-mail information \
[twint](https://github.com/twintproject/twint) - Find twitter account information \
[Th3Inspector](https://github.com/Moham3dRiahi/Th3inspector) - OSINT Framework mostly for machines \
[exiftool](https://github.com/exiftool/exiftool) - Read metadata from images \
[recon-ng](recon-ng) - OSINT Framework multiuse \
[TheHarvester](https://github.com/laramies/theHarvester) - Gather IP and E-mail information \
[metagoofil](https://github.com/laramies/metagoofil) - Search for leaked documents \
[breachparse](https://github.com/hmaverickadams/breach-parse) - Search for breached data \
[gitleaks](https://github.com/zricethezav/gitleaks) - SAST tool for finding secrets in github repos \
[trufflehog](https://github.com/trufflesecurity/trufflehog) - SAST tool for finding secrets in github repos \
[shhgit](https://github.com/eth0izzle/shhgit) - SAST tool for finding secrets in github repos \
[creepy](https://github.com/ilektrojohn/creepy) - A geolocation tool that gathers geolocation related information from online sources\
[geowifi](https://github.com/GONZOsint/geowifi) - A geolocation tool that works by looking for data by BSSID and SSID on different public databases

### Password Cracking
John The Ripper - Crack hashes \
Hashcat - Crack hashes \
Hydra - Execute bruteforce attacks using the network \
hash-identifier  - Finds the possible hash algorithm \
findmyhash - Find if the hash is crackable online 

### Social Engineering and Phishing
SEToolkit - A Social Engineering toolkit containing multiple modules that are useful for that purpose \
PyPhisher - A phishing tool written in python \
trape - A OSINT location tracker that uses phishing as a delivery vector \
SingleFile - Website Cloner \
httrack - Website Cloner

### Steganography
Steghide - Check for, and hide files inside images or other files \
exiftool - Read metadata from images \
Binwalk - Check for hidden files within images and other data types \
Strings - Simple linux tool that filter legible strings from files 

### Payload Development & Obfuscation
msfvenom - The combination of payload generation/injection and encoding \
Veil-Evasion - A tool for payload generation and encoding \
Onelinepy - A tool used to Generate One-Liners And FUD Payloads \
NXCrypt - A polymorphic 'python backdoors' crypter written in python by Hadi Mene (h4d3s) \
Shellter - A polymorphic payload injector for backdoor generation

### Web Hacking
Burpsuite - Proxy (good!)\
OwaspZAP - Proxy & Exploiter \
[Subfinder](https://github.com/projectdiscovery/subfinder) - Subdomain finder by Project Discovery \
[amass](https://github.com/OWASP/Amass) - Subdomain finder by OWASP \
Dirbuster - Directory Buster \
[SQLmap](https://github.com/sqlmapproject/sqlmap) - SQL Injection Framework \
[ffuf](https://github.com/ffuf/ffuf) - Fuzzer \
[GoBuster](https://github.com/OJ/gobuster) - Directory/Subdomain/Fuzzer \
[Photon](https://github.com/s0md3v/Photon) - Website Crawler \
[evine](https://github.com/saeeddhqan/evine) - Website Crawler \
[dnsrecon](https://github.com/darkoperator/dnsrecon) - DNS Enumerator \
[SecretFinder](https://github.com/m4ll0k/SecretFinder) - A tool to find tokens in Javascript files \
[gmapsapiscanner](https://github.com/ozguralp/gmapsapiscanner) - A tool to test Google API Tokens \
[Raccoon](https://github.com/evyatarmeged/Raccoon) - A web application reconnaissance tool that also check for vulnerabilities \
[Hakrawler](https://github.com/hakluke/hakrawler) - Website Crawler \
[GoSpider](https://github.com/jaeles-project/gospider) - Website Crawler \
[Subdomainizer](https://github.com/nsonaniya2010/SubDomainizer) - tool designed to find hidden subdomains and secrets present in a webpage, javascript and GitHub \
[subscraper](https://github.com/m8sec/subscraper) - Subdomain finder \
[assetfinder](https://github.com/tomnomnom/assetfinder) - Subdomain finder \
[httprobe](https://github.com/tomnomnom/httprobe) - A website prober for live servers \
[GoWitness](https://github.com/sensepost/gowitness) - A website screenshot utility 

### Active Directory Environment Reconnaissance & Exploitation
[Bloodhound](https://github.com/BloodHoundAD/BloodHound) - A framework of tools that helps in collecting and visualizing data from the AD / network \
[Bloodhound.py](https://github.com/fox-it/BloodHound.py) - A Python based ingestor for BloodHound \
[PowerView](https://raw.githubusercontent.com/PowerShellMafia/PowerSploit/master/Recon/PowerView.ps1) - Script that collect information from the AD and the network \
Responder - A Man-in-the-middle tool used to enumerate AD and capture hashes \
MITM6 - A Man-in-the-middle tool used with multiple use cases (one of which is capture hashes) \
NTLMrelayx - A tool from Impacket that can be used to do Relay attacks in conjunction with Responder or MITM6 \
Secretsdump - A tool from Impacket to dump secrets from the AD \
psexec - A tool from Impacket that can be used to get a shell in a Windows machine given that you have the credentials \
evil-winrm - A tool that we can use to grab a shell in a windows machine given that we have a NTLM hash and WIN-RM service running \
crackmapexec - The swiss knife for pentesting AD networks \
incognito (module) - A meterpreter module that allows us to do token impersonation \
GetUserSPNs - A tool from Impacket that allows us to get TGSs on the network given that we have a valid credential \
rpcdump - A tool from Impacket that we can use to validate if a server is vulnerable to PrintNightmare, and other uses... \
mimikatz - A well known tool that is able to extract plaintexts passwords, hash, PIN codes... and more \
rdesktop - A tool that we can use to open an RDP session with a workstation given that we have a valid credential

### Vulnerability Scanner & Framework / Workflow (Red perspective)
[vulscan](https://github.com/scipag/vulscan) - NMAP Vulnerability Scanner Extender \
[Vulmap](https://github.com/vulmon/Vulmap) - Local Vulnerability Scanner (Linux & Windows) ! Useful for Privilege Escalation ! \
[Rapidscan](https://github.com/skavngr/rapidscan) - Web Vulnerabilty Scanner \
[OWASP Nettacker](https://github.com/OWASP/Nettacker) - Information Gathering & Web Vulnerability Scanner \
[nuclei](https://github.com/projectdiscovery/nuclei) - Community Powered Vulnerability Scanner from Project Discovery \
[Osmedeus](https://github.com/j3ssie/osmedeus) - A Workflow Engine for Offensive Security \
[wapiti3](https://wapiti-scanner.github.io/) - Very reliable web application vulnerability scanner \
[nikto](https://github.com/sullo/nikto) - A web server vulnerability scanner

## Blue Team

### Vulnerability Scanner & Framework / Workflow (Blue perspective)
[Nessus](https://www.tenable.com/products/nessus/nessus-essentials) - A powerful server-based vulnerability scanner \
[Trend Micro for Home Networks](https://www.trendmicro.com/en_us/forHome/products/housecall/home-networks.html) - "HouseCall for Home Networks identifies all of the devices connected to your home Wi-Fi network, scans them for vulnerabilities, and gives you recommendations on how to protect them.". In order to work it must be installed on the system.

### Documentation, Planning & Scripting
[Vectr](https://vectr.io/) - A powerful platform to plan and track cybersecurity operations (both Blue & Red) mapped with the MITRE ATT&CK. \
[Maltego](https://www.maltego.com/) - Both a powerful OSINT tool and relational graph viewer to map your operation. \
[Obsidian](https://obsidian.md/) - A powerful and extensible local markdown knowledge base that can be used to store valuable know-hows and concepts. You can also create daily tasklists with the "Daily note" plugin and Mind Maps with the "Canvas" plugin. \
[ChatGPT](https://chat.openai.com/) - A very powerful LPM AI that can help with planning engagements and giving ideas on how to conduct certain initiatives, as well as a tool to learn from various topics. \
[Discord](https://discord.com/) - A VoIP and instant messaging social platform that can be used to plan engagements and serve as a virtual HQ. \
[Trello](https://trello.com/) - A platform that can be used to organize projects and tasks. \
[Github](https://github.com/) - An Internet hosting service for software development and version control using Git. Very useful platform that helps with code development & knowledge base sharing (You are here, aren't you? duuh) \
[Draw.io](https://www.draw.io/) - Open source Flowchart Maker and Online Diagram Software. Very useful for visualy bringing complex investigations / processes to life in an intuitive manner \
[Visual Studio Code](https://code.visualstudio.com/) - A powerful and customizable code editor with multiple plugins that make it very versatile (such as the remote SSH or Git Graph) \
[Notepad++](https://notepad-plus-plus.org/) - A notepad on steroids. Very powerful to manipulate quick texts and lines of thought (For linux, use [notepadqq](https://notepadqq.com/))

### Memory Debbuging & Reverse Engineering
GHidra - Open source reverse engineering tool \
Immunity Debugger - Reverse engineering tool (A great option if you are analyzing a Windows program) \
[CrowdDetox](https://www.crowdstrike.com/resources/community-tools/crowddetox/) - The CrowdDetox plugin for Hex-Rays automatically removes junk code and variables from Hex-Rays function decompilations. Made by Crowdstrike

### Disk Wiping / HDD Recycling
[DBAN](https://dban.org/) - Darik`s boot and nuke tool for overwriting memory.

### Host / Artifact Analysis
[dnSpy](https://github.com/dnSpy/dnSpy) - Debugger and .NET assembly editor \
[TCPView](https://learn.microsoft.com/en-us/sysinternals/downloads/tcpview) -  A program that show you detailed listings of all TCP and UDP endpoints on your system \
[AutoRuns](https://learn.microsoft.com/en-us/sysinternals/downloads/autoruns) - Program that shows auto-start applications on the system \
[Process Explorer](https://learn.microsoft.com/en-us/sysinternals/downloads/process-explorer)  - A program that shows you information about which handles and DLLs processes have opened or loaded \
[Wireshark](https://www.wireshark.org/download.html) - A network sniffer and protocol analyzer \
[PEstudio](https://www.winitor.com/) - A program to statically analyzing malware \
[DetectItEasy](https://github.com/horsicq/Detect-It-Easy) - A program for determining types of files \
[CrowdtInspect](https://www.crowdstrike.com/resources/community-tools/crowdinspect-tool/) - A Host-Based Process Inspection made by Crowdstrike \
[FireEye's Redline](https://fireeye.market/apps/211364) - A free endpoint forensic tool that helps finding signs of malicious activity through memory and file analysis and the development of a threat assessment profile. \
[FireEye's IOC Finder](https://fireeye.market/apps/211408) - A program to collect and extract IOCs from an endpoint. \
[AlienVault's Open Threat Exchange Agent](https://otx.alienvault.com/) - This is an open threat intelligence community managed by AlienVault with endpoint scanning capabilities. The agent must be installed in order for the scan to work. \
[ESET SysInspector](https://www.eset.com/int/support/sysinspector/) - A tool that helps you troubleshoot issues and find suspicious behavior. \
Process Monitor - An advanced monitoring tool for Windows that shows real-time file system, Registry and process/thread activity \
ProcDOT - A program to be used in conjunction with Process Monitor. It merges results from Wireshark and Process Monitor and create comprehensive views.

### Standalone Portable Malware Removal Tools
[Sophos Scan & Clean](https://www.sophos.com/en-us/free-tools/virus-removal-tool) - "Sophos Scan & Clean is a free, no-install, second-opinion virus removal scanner designed to rescue computers that have become infected with advanced zero-day malware, spyware, Trojans, rootkits, and other threats capable of evading real-time protection from up-to-date antivirus software.". No installation required \
[Sophos HitmanPro](https://www.sophos.com/en-us/free-tools/hitmanpro) - "Our malware removal tool for Windows scans your entire computer for any issues. If anything is found, you’ll have a free 30-day license to remove the threat". No installation required \
[Norton Power Eraser](https://support.norton.com/sp/static/external/tools/npe.html) - "Eliminates deeply embedded and difficult-to-detect crimeware that traditional virus scanning doesn’t always detect.". No installation required \
[Kaspersky Virus Removal Tool](https://usa.kaspersky.com/downloads/free-virus-removal-tool) - "Helps remove malware from your PC if it’s been infected.". No installation required \
[Microsoft Software Removal Tool](https://www.microsoft.com/en-us/download/details.aspx?id=9905) - "Windows Malicious Software Removal Tool (MSRT) helps keep Windows computers free from prevalent malware. MSRT finds and removes threats and reverses the changes made by these threats.". No installation required \
[Malwarebytes AdwCleaner](https://www.malwarebytes.com/adwcleaner) - "The world’s most popular adware cleaner finds and removes unwanted programs and junkware so your online experience stays optimal and hassle-free.". No installation required \
[Trend Micro HouseCall](https://www.trendmicro.com/en_us/forHome/products/housecall.html) - "...A free scanner that detects and cleans viruses, worms, malware, spyware, and other malicious threats that can harm computers and laptops.". No installation required \
[Dr.Web Cureit!](https://free.drweb.com/download+cureit+free/?lng=en) - A malware removal tool by "Dr.Web". No installation required \
[Trellix Stinger](https://www.trellix.com/en-us/downloads/free-tools/stinger.html) - A malware removal tool by McAfee. No installation required. \
[ESET Online Scanner](https://www.eset.com/int/home/online-scanner/) - A malware removal tool made by ESET. No installation required. 

### Ransomware Protection Tools
[Kaspersky Anti-Ransomware Tool](https://www.kaspersky.com/anti-ransomware-tool) - This is an anti-ransomware tool made by kaspersky that can run along with any anti-virus solution. In order to work it must be installed on the system.

### Rescue Disks
[Trend Micro Rescue Disk](https://www.trendmicro.com/en_us/forHome/products/free-tools/rescue-disk.html) - "Trend Micro Rescue Disk allows you to use a CD, DVD, or USB drive to examine your computer without launching Microsoft Windows. It finds and removes persistent or difficult-to-clean security threats that can lurk deep within your operating system." \
[Kaspersky Rescue Disk](https://usa.kaspersky.com/downloads/free-rescue-disk) - "Disinfects your PC when you can’t boot the operating system." \
[Dr.Web Live Disk](https://free.drweb.com/aid_admin/) - "FREE emergency system repair from a DVD disk or a bootable USB drive to be used if your Windows system is rendered non-bootable by malware"

### Tech Support & Troubleshoot
[Anydesk Remote Desktop Tool](https://anydesk.com/en/downloads/windows) - A powerful Remote Desktop tool that does not require installation. \
[Hiren's Boot](https://www.hirensbootcd.org/) - A powerful live OS used for troubleshooting windows systems. Very popular among tech support teams.

## Purple Team Tools

### Database Manipulation
sqlitebrowser - A visual tool used to create, design and edit database files compatible with SQLite \
[Mongo Compass](https://www.mongodb.com/try/download/compass) - A visual tool to access mongo databases

### Distros
[Kali Linux](https://www.kali.org/get-kali/) - Most popular distro for pentesters \
[Parrot Security](https://www.parrotsec.org/download/) - A security oriented distro \
[Tails](https://tails.boum.org/install/download/) - A privacy oriented distro for anonymous operations meant to be used via Live USB \
[Whonix](https://www.whonix.org/) - A privacy oriented distro for anonymous operations meant to be used as a VM \
[Kali Purple](https://www.kali.org/get-kali/) - A purple team oriented kali distro \
[Remnux](https://docs.remnux.org/install-distro/get-virtual-appliance) - A linux toolkit for reverse-engineering and analyzing malicious software \
[OSINTVM](https://github.com/tracelabs/tlosint-vm/releases) - A virtual machine made to conduct OSINT operations \
[ThreatPursuit](https://github.com/mandiant/ThreatPursuit-VM) - A Windows based VM configuration file for Threat Intelligence Operations made by Mandiant\
[Flare-VM](https://github.com/mandiant/flare-vm) - A collection of software installations scripts for Windows systems that allows you to easily setup and maintain a reverse engineering environment on a VM. Made by Mandiant \
[Commando-VM](https://github.com/mandiant/commando-vm) - Complete Mandiant Offensive VM (Commando VM), a fully customizable Windows-based pentesting virtual machine distribution.

### Privacy Tools
[Tortilla](https://www.crowdstrike.com/resources/community-tools/tortilla-tool/) - Tortilla is an open source tool that allows users to securely, anonymously, and transparently route all TCP/IP and DNS traffic through Tor, regardless of the client software, and without relying on VPNs or additional hardware or virtual machines. Made by Crowdstrike

### Tool Lists
[CISA Free Cybersecurity Services and Tools](https://www.cisa.gov/resources-tools/resources/free-cybersecurity-services-and-tools) - CISA has compiled a list of free cybersecurity tools and services to help organizations further advance their security capabilities \
[SANS Cyber Tools](https://www.sans.org/tools/) - SANS Instructors have built open source cyber security tools that support your work and help you implement better security. Search the lists to find the free tools available to help you get the job done. \
[Privacy-tools](https://www.privacytools.io/) - A huge list of privacy oriented tools \
[Reddit Antivirus Thread](https://old.reddit.com/r/antivirus/wiki/index#wiki_free_tools) - A very good collection of security programs
