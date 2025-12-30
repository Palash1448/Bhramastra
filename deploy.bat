@echo off
echo 🚀 Bhramastra Deployment Script
echo ================================

echo.
echo 📦 Installing dependencies...
call npm install

echo.
echo 🌐 Starting local server...
echo Your Bhramastra app will be available at: http://localhost:3000
echo.
echo Press Ctrl+C to stop the server
echo.

call npm start