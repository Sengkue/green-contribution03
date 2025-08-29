# GitHub Contributions Viewer

## Converting HTML to Windows Executable (.exe)

This project allows you to convert the GitHub Contributions Viewer HTML application into a standalone Windows executable (.exe) file using Electron.

### Prerequisites

- [Node.js](https://nodejs.org/) (includes npm)
- Windows operating system

### Setup and Build Instructions

#### Automatic Method (Recommended)

1. Run the `build-app.bat` script by double-clicking it
2. Follow the on-screen instructions
3. When prompted, create an icon.ico file (you can convert the provided icon.svg using an online converter)
4. Wait for the build process to complete
5. Find your executable in the `dist` folder

#### Manual Method

1. Install dependencies:
   ```
   npm install
   ```

2. Convert the icon.svg to icon.ico using an online converter or tool

3. Build the application:
   ```
   npm run build
   ```

4. Find your executable in the `dist` folder

### What's Included

- `package.json`: Defines project dependencies and build configuration
- `main.js`: Electron application entry point
- `icon.svg`: Application icon (needs conversion to .ico)
- `build-app.bat`: Automated build script
- `index.html`: The original web application

### Customization

You can customize the application by editing:

- `package.json`: Change application name, version, etc.
- `main.js`: Modify window size, features, etc.
- `icon.svg/icon.ico`: Replace with your own icon

### Troubleshooting

- If you encounter errors during installation, make sure Node.js is properly installed
- For build errors, check that all dependencies were installed correctly
- If the icon doesn't appear, ensure you've created a valid icon.ico file

### Notes

- The executable will be created in the `dist` folder
- The installer will allow users to choose the installation directory
- A desktop shortcut will be created automatically"# green-contribution03" 
# green-contribution03
