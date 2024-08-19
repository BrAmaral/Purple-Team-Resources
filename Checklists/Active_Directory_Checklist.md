# Active Directory Checklist
Tags: #ActiveDirectory #Checklist \
Links:

---

## Initial Phase (Unauthenticated Recon)

- [ ] Domain Enumeration & OSINT Hunt
	- [ ] Breaches & Credential leaks
- [ ] Pentest the Network
	- [ ] Null sessions
		- [ ] FTP
		- [ ] SMB
	- [ ] Vulnerable services
	- [ ] Vulnerable web applications
	- [ ] Vulnerable Printers
		- [ ] Passback Attack
	- [ ] Sensitive files / config exposure
		- [ ] FTPs
		- [ ] SMBs
		- [ ] RPC
		- [ ] SNMP
		- [ ] Mounts
	- [ ] Network Poisoning
		- [ ] Service Impersonation / LLMNR/NBT-NR Poisoning (Responder)
		- [ ] NTML /SMB Relay Attacks
		- [ ] IPv6 DNS Takeover (MITM6)
		- [ ] Fake UPnP Services
- [ ] LDAP Enumeration
	- [ ] Passback Attack
- [ ] DNS Enumeration
- [ ] User Enumeration
	- [ ] Kerberos (ASREPRoasting / Bruteforce)
	- [ ] NTLM Bruteforce / Password Spray
	- [ ] SMB
- [ ] Microsoft Deployment Toolkit Enumeration
	- [ ] PXE Boot Images

## Initial Access (Authenticated Recon)

To do...

## More resources

- [WADcom](https://wadcoms.github.io/#)
- [HackTricks](https://book.hacktricks.xyz/windows-hardening/active-directory-methodology#basic-overview)
- [Active-Directory-Pentest](https://github.com/geeksniper/active-directory-pentest)
- [Active Directory Cheatsheet](https://infosecwriteups.com/active-directory-penetration-testing-cheatsheet-5f45aa5b44ff)
- [AD MindMap](https://orange-cyberdefense.github.io/ocd-mindmaps/img/pentest_ad_dark_2022_11.svg)
- [This Active Directory Method Helped Me Pass OSCP](https://www.youtube.com/watch?v=aZsysS4BaTs)
- [Active Directory For OSCP](https://www.youtube.com/playlist?list=PLk6vOUIjcauXQy0xJ9zrf4B99XkicA8cO)
