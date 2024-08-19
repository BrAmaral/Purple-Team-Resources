# Useful Python Dev Commands

## Venv
venv is a module that provides support for creating lightweight, isolated Python environments.

Create a virtual environment: `python -m venv myenv`

Activate the virtual environment: \
- Windows: `myenv\Scripts\activate`
- Linux/MacOS: `source myenv/bin/activate`

Deactivate the virtual environment: `deactivate`

## Bandit

Bandit is a security linter for Python code. It scans your code for common security issues.

Install Bandit: `pip install bandit`

Run Bandit on your code:
Scan the current directory: `bandit -r .`

Scan a specific file: `bandit /path/to/your/file.py`

Include low-severity issues: `bandit -r . -ll`

Exclude certain directories: `bandit -r . -x some_directory/`

## Trivy
Trivy is a comprehensive vulnerability scanner for containers, filesystems, and Git repositories.

Install Trivy for Linux: 
`sudo apt-get install trivy`

Scan a Docker image:
`trivy image my-image:latest`

Scan a filesystem:
`trivy fs /path/to/directory`

Scan a Git repository:
`trivy repo https://github.com/user/repo`