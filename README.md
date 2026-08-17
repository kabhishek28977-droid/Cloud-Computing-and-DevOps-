# Cloud Computing and DevOps Project

This project is created as part of the Cloud Computing & DevOps Internship.

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
- `tests/` - Testing files
- `.github/workflows/` - GitHub Actions CI workflow
- `README.md` - Project overview
- `.gitignore` - Ignored files

## Bash Automation Scripts

### setup.sh

Automates the project setup by creating required directories and project files.

### system_info.sh

Displays system information including:

- Date and time
- Current user
- Hostname
- Kernel information
- Architecture
- Current directory

### health_check.sh

Performs basic health checks including:

- Git status
- Disk usage
- Memory information
- Network connectivity

## Networking

The project includes practice with:

- `ping`
- `nslookup`
- `curl`
- IP address inspection

## Continuous Integration

GitHub Actions is configured through:

`.github/workflows/ci.yml`

The CI workflow runs ShellCheck and Bash syntax checks for the project scripts.

## Documentation

Detailed project documentation is available in:

`docs/PROJECT_DOCUMENTATION.md`

## Conclusion

This project provides practical experience with Linux, networking, Git, GitHub, SSH, Bash automation, and Continuous Integration using GitHub Actions.
