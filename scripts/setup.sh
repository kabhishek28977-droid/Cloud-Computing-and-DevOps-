#!/bin/bash

set -e

mkdir -p scripts docs src

echo "# DevOps Project" > README.md

cat > .gitignore <<'GITIGNORE'
*.log
.env
GITIGNORE

echo "DevOps project setup completed successfully!"
