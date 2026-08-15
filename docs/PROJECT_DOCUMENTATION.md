# Cloud Computing and DevOps Project Documentation

## Project Overview

This project demonstrates practical Cloud Computing and DevOps concepts using Linux, Termux, Git, GitHub, networking tools, Bash automation, and GitHub Actions CI.

## Technologies Used

- Linux
- Termux
- Git
- GitHub
- SSH
- Bash
- Networking tools
- GitHub Actions

## Project Structure

- `scripts/` - Bash automation scripts
- `docs/` - Project documentation
- `src/` - Source files
- `.github/workflows/` - GitHub Actions CI workflow
- `README.md` - Project overview
- `.gitignore` - Ignored files

## Networking Tasks

- Ping connectivity testing
- DNS resolution using nslookup
- HTTP/HTTPS testing using curl
- IP address inspection

## Git and GitHub

Git was used for version control and GitHub was used to store the project remotely.

SSH authentication was configured for secure GitHub access.

The project was maintained using commits, branches, remote repositories, and GitHub push operations.

## Bash Automation

Three Bash automation scripts were created:

### setup.sh

Creates the required project directories and basic project files without initializing a nested Git repository.

### system_info.sh

Displays basic system information including:

- Date and time
- Current user
- Hostname
- Kernel information
- System architecture
- Current directory

### health_check.sh

Performs basic project health checks including:

- Git status
- Disk usage
- Memory information
- Network connectivity

## Continuous Integration

GitHub Actions was configured using:

`.github/workflows/ci.yml`

The workflow automatically runs when changes are pushed to the `main` branch or when a pull request is created.

The CI workflow:

1. Checks out the repository.
2. Runs ShellCheck.
3. Verifies Bash script syntax using `bash -n`.
4. Reports the result through GitHub Actions.

The workflow has been tested successfully with a green CI status.

## Conclusion

This project provides practical experience with Linux, networking, Git, GitHub, SSH, Bash automation, and Continuous Integration using GitHub Actions.
