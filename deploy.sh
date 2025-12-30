#!/bin/bash

echo "🚀 Bhramastra Deployment Script"
echo "================================"

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: package.json not found. Please run this script from the build directory."
    exit 1
fi

echo ""
echo "📦 Installing dependencies..."
npm install

echo ""
echo "🌐 Starting local server..."
echo "Your Bhramastra app will be available at: http://localhost:3000"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

npm start