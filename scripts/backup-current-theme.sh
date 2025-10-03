#!/bin/bash

# Backup Current Theme Script
# This script backs up your current theme configuration

set -e

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Create backup directory
BACKUP_DIR="theme-backups/$(date +%Y%m%d_%H%M%S)"
mkdir -p "$BACKUP_DIR"

echo -e "${BLUE}Backing up current theme configuration...${NC}"

# Backup current configuration files
cp _config.yml "$BACKUP_DIR/"
cp Gemfile "$BACKUP_DIR/"
cp Gemfile.lock "$BACKUP_DIR/" 2>/dev/null || echo "No Gemfile.lock found"

# Backup layouts
if [ -d "_layouts" ]; then
    cp -r _layouts "$BACKUP_DIR/"
fi

# Backup includes
if [ -d "_includes" ]; then
    cp -r _includes "$BACKUP_DIR/"
fi

# Backup assets
if [ -d "assets" ]; then
    cp -r assets "$BACKUP_DIR/"
fi

# Backup data
if [ -d "_data" ]; then
    cp -r _data "$BACKUP_DIR/"
fi

# Create backup info file
cat > "$BACKUP_DIR/backup-info.txt" << EOF
Theme Backup Information
=======================
Date: $(date)
Theme: Custom Bootstrap Theme
Description: Original custom theme with Bootstrap 5

Files backed up:
- _config.yml
- Gemfile
- Gemfile.lock (if exists)
- _layouts/ (if exists)
- _includes/ (if exists)
- assets/ (if exists)
- _data/ (if exists)

To restore this theme:
1. Copy files from this directory back to project root
2. Run 'bundle install'
3. Run 'bundle exec jekyll serve'
EOF

echo -e "${GREEN}Theme backup created in: $BACKUP_DIR${NC}"
echo -e "${YELLOW}To restore this theme later, copy files from $BACKUP_DIR back to project root${NC}"
