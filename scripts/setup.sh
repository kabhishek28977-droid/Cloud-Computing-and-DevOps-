#!/bin/bash

mkdir -p devops-project/{scripts,docs,src}

echo "# DevOps Project" > devops-project/README.md

cat > devops-project/.gitignore <<EOF
*.log
.env
EOF

cd devops-project

git init

git add README.md .gitignore

git commit -m "Initial project setup"

echo "DevOps project setup completed successfully!"
