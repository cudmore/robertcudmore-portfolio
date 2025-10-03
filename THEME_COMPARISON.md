# Jekyll Theme Comparison for Research Portfolios

## 🎨 Available Themes

### 1. **Current Bootstrap Theme** (Default)
- **Type**: Custom Bootstrap 5
- **Best For**: Clean, professional look
- **Features**: 
  - Responsive design
  - Custom CSS animations
  - Project categorization
  - GitHub integration
- **Pros**: Full control, lightweight, fast
- **Cons**: Requires more customization

### 2. **Minimal Mistakes**
- **Type**: Academic/Portfolio
- **Best For**: Researchers and academics
- **Features**:
  - Highly customizable
  - Built-in search
  - Multiple layouts
  - Academic-focused
- **Pros**: Well-documented, active community, academic-friendly
- **Cons**: Can be complex to customize

### 3. **Hydejack** ⭐
- **Type**: Premium Academic
- **Best For**: Professional researchers
- **Features**:
  - Boutique design
  - Academic-focused
  - Unique aesthetic
  - Professional look
- **Pros**: Beautiful design, perfect for academics
- **Cons**: Premium theme (requires purchase)

### 4. **Gradfolio**
- **Type**: Research Portfolio
- **Best For**: Graduate students and researchers
- **Features**:
  - Dark mode ready
  - Research-focused
  - Clean design
  - Responsive
- **Pros**: Free, research-oriented, modern
- **Cons**: Limited customization options

### 5. **Dactl** ⭐
- **Type**: Modern Portfolio
- **Best For**: Dynamic presentations
- **Features**:
  - Built-in theme switcher
  - Live theme switching
  - Modern design
  - Fast loading
- **Pros**: Multiple themes in one, modern, fast
- **Cons**: Learning curve for customization

### 6. **Kross**
- **Type**: Bootstrap Portfolio
- **Best For**: Professional portfolios
- **Features**:
  - Bootstrap-based
  - Elegant design
  - Fast loading
  - Customizable
- **Pros**: Professional look, Bootstrap familiarity
- **Cons**: Less academic-focused

## 🔄 How to Switch Themes

### Quick Theme Switch
```bash
# List available themes
./scripts/theme-switcher.sh

# Switch to a specific theme
./scripts/theme-switcher.sh minimal-mistakes
./scripts/theme-switcher.sh gradfolio
./scripts/theme-switcher.sh dactl
```

### Backup Current Theme
```bash
# Before switching, backup your current theme
./scripts/backup-current-theme.sh
```

### Restore Previous Theme
```bash
# Copy files from backup directory
cp -r theme-backups/YYYYMMDD_HHMMSS/* ./
bundle install
bundle exec jekyll serve
```

## 🎯 Theme Recommendations by Use Case

### **For Academic Researchers**
1. **Hydejack** - Premium, professional, academic-focused
2. **Minimal Mistakes** - Free, highly customizable, academic-friendly
3. **Gradfolio** - Free, research-oriented, modern

### **For Software Developers**
1. **Dactl** - Modern, with theme switcher
2. **Kross** - Professional, Bootstrap-based
3. **Current Bootstrap** - Full control, lightweight

### **For Quick Setup**
1. **Gradfolio** - Minimal setup, research-focused
2. **Minimal Mistakes** - Well-documented, easy setup
3. **Dactl** - Built-in features, modern

## 🚀 Getting Started

1. **Backup your current theme:**
   ```bash
   ./scripts/backup-current-theme.sh
   ```

2. **Try a new theme:**
   ```bash
   ./scripts/theme-switcher.sh gradfolio
   bundle install
   bundle exec jekyll serve
   ```

3. **Compare themes:**
   - Open http://localhost:4000
   - Test responsiveness
   - Check project display
   - Evaluate navigation

4. **Switch back if needed:**
   ```bash
   # Restore from backup
   cp -r theme-backups/YYYYMMDD_HHMMSS/* ./
   bundle install
   bundle exec jekyll serve
   ```

## 📝 Customization Tips

### **Minimal Mistakes**
- Edit `_config.yml` for site settings
- Customize `_sass/minimal-mistakes/` for styling
- Use `_data/navigation.yml` for menu structure

### **Gradfolio**
- Edit `_config.yml` for basic settings
- Customize `assets/css/` for styling
- Modify `_layouts/` for layout changes

### **Dactl**
- Use built-in theme switcher
- Edit `_config.yml` for settings
- Customize `assets/css/` for styling

## 🔧 Advanced Customization

### **Adding Custom CSS**
```css
/* Add to assets/css/custom.css */
.custom-project-card {
    /* Your custom styles */
}
```

### **Modifying Layouts**
```html
<!-- Edit _layouts/default.html -->
<!-- Add custom navigation, headers, footers -->
```

### **Adding New Features**
```yaml
# Edit _config.yml
# Add new collections, plugins, settings
```

## 📊 Performance Comparison

| Theme | Load Time | Bundle Size | Customization | Academic Focus |
|-------|-----------|-------------|---------------|----------------|
| Bootstrap (Current) | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ⭐⭐⭐ |
| Minimal Mistakes | ⭐⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ |
| Hydejack | ⭐⭐⭐⭐ | ⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ |
| Gradfolio | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ⭐⭐⭐ | ⭐⭐⭐⭐⭐ |
| Dactl | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐ |
| Kross | ⭐⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐⭐ | ⭐⭐⭐ |

## 🎉 Recommendation

**For your research portfolio, I recommend:**

1. **Start with Gradfolio** - Quick setup, research-focused, free
2. **Try Minimal Mistakes** - If you need more customization
3. **Consider Hydejack** - If you want a premium, professional look
4. **Keep Bootstrap** - If you prefer full control and customization

Each theme has its strengths - try a few and see which one best showcases your research projects!
