# Railway Deployment Script

# Ensure we're in the correct directory
Set-Location "E:\Assignment 2 aug internship\FirstLevelApp-Backend"

# Git operations
git add .
git commit -m "Auto-prepare for Railway deployment - $(Get-Date)"
git push origin main

# Ensure Railway CLI is installed
npm install -g @railway/cli

# Login to Railway
railway login

# Link project
railway link

# Deploy
railway deploy

# Optional: Show deployment logs
railway logs
