# OSINT CheatSheet
Tags: #References #OSINT #Cheatsheet \
Links:

---

This is compilation of useful resources that I found to be very effective during my OSINT hunts. Enjoy!

## Google/Search Engine Dorks:
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
**Search for exposed source code in online repositories:**
```
site:github.com <search_string>
site:bitbucket.com <search_string>
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
apiToken
```

> More can be found here: https://github.com/danielmiessler/SecLists/blob/285474cf9bff85f3323c5a1ae436f78acd1cb62c/Discovery/Variables/secret-keywords.txt


## Git / Github OSINT
### Remote Repository (GitHub)

To check all the commits made, go to: `https://github.com/<user>/<repository>/commits`

To analyse a commit with ease + find the e-mail address of the commiter, locate the commit hash that you want to analyse and add `.patch` to the end of the URL:`https://github.com/<user>/<repository>/commit/<commit_hash>.patch`

To automatically find exposed secrets in repositories (remotely), use `trufflehog`: `trufflehog git <URL> --only-verified`

### Local Repository (Git Clone)
To clone a repository, do: `git clone <repo_url>.git`

To list all commit IDs, do: `git rev-list --all`

To automatically find exposed secrets in repositories (locally), use `gitleaks`, `trufflehog` and `shhgit`:
- `trufflehog git file://<repository_path> --only-verified`
- `gitleaks detect -s <repository_path> -v`
- `shhgit -local <repository_path>`

To show information about all commits (Commiter, e-mail, description) do: `git log`

To search for a string in all commits made: `git grep "<string>" $(git rev-list --all)`

To locate which branch a commit is on, do: `git branch --contains <commit_hash>`

To see the content of a commit, do: `git diff <commit_hash>`
