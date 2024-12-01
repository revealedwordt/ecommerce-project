# This script removes large files and pushes the cleaned repository
echo "Cleaning .terraform and large files..."

# Remove the .terraform directory
if (Test-Path .terraform) {
    Remove-Item -Recurse -Force .terraform
    echo ".terraform directory removed."
} else {
    echo ".terraform directory not found."
}

# Add all changes
git add -A

# Commit the changes
git commit -m "Cleaned repository: Removed large files"

# Force push to GitHub
git push origin main --force
