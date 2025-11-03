# Railway Deployment Preparation Script

# Ensure we're in the correct directory
Set-Location "E:\Assignment 2 aug internship\FirstLevelApp-Backend"

# Git operations
git add .
git commit -m "Prepare Railway deployment - $(Get-Date)"
git push origin main

# Verify Railway CLI
railway --version

# Login to Railway
railway login

# Link project
railway link

# Deploy with verbose output
railway deploy --verbose

# Show deployment logs
railway logs
