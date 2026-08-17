#!/bin/bash

mkdir -p src docs tests

cat > README.md <<'EOF'
# Cloud Computing and DevOps Project

This project is created as part of the Cloud Computing & DevOps Internship.
EOF

cat > .gitignore <<'EOF'
*.log
.env
.DS_Store
EOF

git init

git add .
git commit -m "Automate project setup"

echo "Project setup completed successfully!"
