# OSINT CheatSheet
Tags: #References #OSINT #Cheatsheet \
Links:

---

This is compilation of useful resources that I found to be very effective during my OSINT hunts. Enjoy!

## Google Dorks:
**Search for public cloud buckets:**
```
site:amazonaws.com <search_string>
site:core.windows.net <search_string>
site:digitaloceanspaces.com <search_string>
```

**Search for possible login credentials leftovers from Postman using Dorks:**
```
site:postman.com <search_string>
```

## Hunting for secrets in source code
**Keywords**:
```
secret
key
api
password
pass
passwd
pwd
user
username
token
credential
```

> More can be found here: https://github.com/danielmiessler/SecLists/blob/285474cf9bff85f3323c5a1ae436f78acd1cb62c/Discovery/Variables/secret-keywords.txt
