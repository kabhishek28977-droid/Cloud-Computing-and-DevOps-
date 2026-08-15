# Git & SSH Troubleshooting Checklist

## Git Problems

### 1. Check Git Status
git status

### 2. Check Remote URL
git remote -v

### 3. Check Commit History
git log --oneline

### 4. Push Rejected
If GitHub rejects a push because the remote contains newer commits, first fetch and review the remote history:
git fetch origin
git log --oneline --all

### 5. Check Current Branch
git branch

## SSH Problems

### 6. Check SSH Key Files
ls -la ~/.ssh

### 7. Test GitHub SSH Authentication
ssh -T git@github.com

### 8. Check SSH Public Key
cat ~/.ssh/*.pub

## General Checklist

- Check the current directory.
- Check Git status.
- Check the remote URL.
- Check the current branch.
- Check commit history.
- Verify SSH authentication.
- Avoid force pushing unless you understand the consequences.
