Write-Host "Deploying updates to GitHub..."

# Build the project.
hugo -t "klauern-landing-page-hugo"

# Add changes to git.
git add -A

# Commit changes.
git commit -m "rebuilding site on $(date)"

# Push source and build repos.
git push origin master
git subtree push --prefix=public https://github.com/klauern/bio-page.git gh-pages
