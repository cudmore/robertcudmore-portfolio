#!/bin/bash

# Jekyll Local Development Server Script
# This script installs dependencies and starts the Jekyll development server

echo "🚀 Starting Jekyll development server..."
echo ""

# Check if bundle is installed
if ! command -v bundle &> /dev/null; then
    echo "❌ Error: Bundler is not installed."
    echo "Please install Ruby and Bundler first:"
    echo "  gem install bundler"
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
bundle install

# Check if installation was successful
if [ $? -ne 0 ]; then
    echo "❌ Error: Failed to install dependencies."
    echo "Please check your Ruby and Bundler installation."
    exit 1
fi

echo ""
echo "✅ Dependencies installed successfully!"
echo ""

# Start Jekyll server
echo "🌐 Starting Jekyll server..."
echo "📍 Site will be available at: http://localhost:4000"
echo "🛑 Press Ctrl+C to stop the server"
echo ""

bundle exec jekyll serve --livereload --force_polling
