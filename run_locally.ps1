# run_locally.ps1
# This script attempts to run your Jekyll site locally for preview.

Write-Host "Checking environment for local preview..." -ForegroundColor Cyan

# 1. Try Docker (Preferred, as you already have a Dockerfile)
if (Get-Command docker -ErrorAction SilentlyContinue) {
    Write-Host "Found Docker! Starting the site using docker-compose..." -ForegroundColor Green
    Write-Host "The site will be available at http://localhost:4000" -ForegroundColor Cyan
    docker-compose up
    exit
}

# 2. Try Ruby/Jekyll
if (Get-Command jekyll -ErrorAction SilentlyContinue) {
    Write-Host "Found Jekyll! Starting the site..." -ForegroundColor Green
    bundle exec jekyll serve --livereload
    exit
}

# 3. If neither found, provide instructions
Write-Host "`nError: Neither Docker nor Ruby/Jekyll was found in your PATH." -ForegroundColor Red
Write-Host "To see changes locally, you have two main options:`n"

Write-Host "Option A: Install Docker Desktop (Recommended)" -ForegroundColor Yellow
Write-Host "1. Download and install Docker Desktop from https://www.docker.com/"
Write-Host "2. Once installed, run this script again or run 'docker-compose up'."
Write-Host "   This is usually the easiest way for Windows users.`n"

Write-Host "Option B: Use VS Code Dev Containers" -ForegroundColor Yellow
Write-Host "1. Install the 'Dev Containers' extension in VS Code."
Write-Host "2. Click the green icon in the bottom-left corner of VS Code."
Write-Host "3. Select 'Reopen in Container'."
Write-Host "   This will set up everything for you automatically inside VS Code.`n"

Write-Host "Option C: Install Ruby locally" -ForegroundColor Yellow
Write-Host "1. Download 'Ruby+Devkit' from https://rubyinstaller.org/"
Write-Host "2. Run 'gem install jekyll bundler'"
Write-Host "3. Run 'bundle install' in this folder."
Write-Host "4. Then run 'bundle exec jekyll serve'."
