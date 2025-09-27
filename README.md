# Research Software Portfolio

A single-page static website showcasing open-source software projects for biological research.

## Features

- **Responsive Design**: Built with Bootstrap 5 for mobile-first design
- **Project Showcase**: Organized by categories (Image Analysis, Electrophysiology, Behavior, Algorithms)
- **GitHub Integration**: Direct links to repositories and documentation
- **Easy Maintenance**: Jekyll-based with YAML data files for easy content updates
- **Modern UI**: Clean, professional design with smooth animations

## Project Categories

### Image Analysis
- **MapManager**: Modern image analysis with PWA, desktop GUIs, and Python backend
- **Legacy Map Manager**: Original Igor Pro implementation

### Electrophysiology  
- **SanPy**: Desktop app for whole cell current clamp analysis with plugin system

### Behavior
- **PiE**: Desktop GUI for annotating behavior data in videos

### Algorithms
- **Brightest-Path-Lib**: Path-finding algorithms for image analysis

## Setup Instructions

### Prerequisites
- Ruby 2.7 or higher
- Bundler gem

### Installation

1. **Install dependencies:**
   ```bash
   bundle install
   ```

2. **Serve locally:**
   ```bash
   bundle exec jekyll serve
   ```

3. **View the site:**
   Open [http://localhost:4000](http://localhost:4000) in your browser

### Deployment

#### GitHub Pages
1. Push your code to a GitHub repository
2. Go to repository Settings > Pages
3. Select "Deploy from a branch" and choose `main`
4. Your site will be available at `https://username.github.io/repository-name`

#### Netlify
1. Connect your GitHub repository to Netlify
2. Build command: `bundle exec jekyll build`
3. Publish directory: `_site`
4. Deploy automatically on every push

## Adding New Projects

1. **Edit `_data/projects.yml`** to add new projects:
   ```yaml
   - name: "Your Project Name"
     category: "Category Name"
     description: "Project description"
     github_repos:
       - name: "Repository Name"
         url: "https://github.com/username/repo"
     documentation: "https://your-docs-url.com"
     technologies: ["Python", "JavaScript", "etc"]
     featured: true
   ```

2. **Categories**: Choose from existing categories or add new ones
3. **Featured**: Set `featured: true` to show in the main showcase section

## Customization

### Styling
- Edit `assets/css/style.css` for custom styles
- Modify `_layouts/default.html` for layout changes
- Update `_config.yml` for site-wide settings

### Content
- Update `index.html` for page content
- Modify `_data/projects.yml` for project information
- Add new pages in the root directory

## Technologies Used

- **Jekyll**: Static site generator
- **Bootstrap 5**: CSS framework
- **Bootstrap Icons**: Icon library
- **GitHub Pages**: Hosting (optional)
- **Netlify**: Alternative hosting

## License

This project is open source and available under the [MIT License](LICENSE).
