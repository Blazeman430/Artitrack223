# Initialize Git repository
Write-Host "Initializing Git repository..."
git init

# Configure Git user
Write-Host "Configuring Git user..."
git config user.name "Blazeman430"
git config user.email "vovolang789@gmail.com"

# Add all files
Write-Host "Adding files to Git..."
git add .

# Make initial commit
Write-Host "Creating initial commit..."
git commit -m "Initial commit: Setup project structure"

Write-Host ""
Write-Host "Git repository initialized and configured successfully!" -ForegroundColor Green
Write-Host "Next steps:" -ForegroundColor Yellow
Write-Host "1. Create a new repository on GitHub"
Write-Host "2. Follow the instructions to push an existing repository"
Write-Host "   git remote add origin <your-github-repo-url>"
Write-Host "   git branch -M main"
Write-Host "   git push -u origin main"
