Set-Location "c:\Users\HP\Downloads\portfolio-vercel"

# Init git if needed
if (-not (Test-Path ".git")) {
    git init
    Write-Host "Git initialized" -ForegroundColor Green
} else {
    Write-Host "Git already initialized" -ForegroundColor Yellow
}

# Set remote
$remoteExists = git remote | Select-String "origin"
if ($remoteExists) {
    git remote set-url origin https://github.com/Ygtopher/My_portfolio-.git
} else {
    git remote add origin https://github.com/Ygtopher/My_portfolio-.git
}
Write-Host "Remote set" -ForegroundColor Green

# Set identity
git config user.name "Nsengiyumva Christophe"
git config user.email "nsechris0@gmail.com"

# Commit 1
git add vercel.json README.md
git commit -m "chore: initial project setup and Vercel config"
Write-Host "Commit 1 done" -ForegroundColor Cyan

# Commit 2
git add index.html
git commit -m "feat: add personal branding, name, email and social links"
Write-Host "Commit 2 done" -ForegroundColor Cyan

# Commit 3
if (Test-Path "photo.jpg") {
    git add photo.jpg
    git commit -m "feat: integrate profile photo with background fade mask"
    Write-Host "Commit 3 done" -ForegroundColor Cyan
}

# Commit 4
git add index.html
git commit -m "feat: update tech stack diagram with Java, PHP, JS and React"
Write-Host "Commit 4 done" -ForegroundColor Cyan

# Commit 5
git add index.html
git commit -m "feat: integrate GitHub API to display repositories dynamically"
Write-Host "Commit 5 done" -ForegroundColor Cyan

# Commit 6
git add index.html
git commit -m "feat: add auto-updating timestamps and live Kigali CAT clock"
Write-Host "Commit 6 done" -ForegroundColor Cyan

# Commit 7
git add index.html
git commit -m "feat: add SVG social icons for Gmail, LinkedIn and Instagram"
Write-Host "Commit 7 done" -ForegroundColor Cyan

# Commit 8
git add index.html
git commit -m "feat: implement staggered cascade scroll reveal animation"
Write-Host "Commit 8 done" -ForegroundColor Cyan

# Commit 9
git add index.html
git commit -m "copy: rewrite hero headline and lede with professional tone"
Write-Host "Commit 9 done" -ForegroundColor Cyan

# Commit 10
git add index.html
git commit -m "refactor: remove decorative labels and section numbers for cleaner UI"
Write-Host "Commit 10 done" -ForegroundColor Cyan

# Push
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -ne 0) {
    Write-Host "Trying master branch..." -ForegroundColor Yellow
    git branch -M main
    git push -u origin main
}

Write-Host "Done! Check: https://github.com/Ygtopher/My_portfolio-" -ForegroundColor Green
