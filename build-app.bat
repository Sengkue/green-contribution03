@echo off
echo ================================
echo    ELECTRON APP BUILDER
echo ================================
echo.

echo Checking for Node.js installation...
where node >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Node.js is not installed or not in your PATH.
    echo Please install Node.js from https://nodejs.org/ and try again.
    pause
    exit /b 1
)

echo Node.js found: 
node --version
echo.

echo Checking for npm installation...
where npm >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: npm is not installed or not in your PATH.
    echo Please install Node.js from https://nodejs.org/ which includes npm.
    pause
    exit /b 1
)

echo npm found: 
npm --version
echo.

echo Step 1: Installing dependencies...
echo This may take a few minutes...
npm install

if %errorlevel% neq 0 (
    echo ERROR: Failed to install dependencies.
    pause
    exit /b 1
)

echo.
echo Step 2: Creating a placeholder icon.ico file...
echo Note: For a proper application, you should convert icon.svg to icon.ico
echo using an online converter or a dedicated tool.
echo.
echo Creating a placeholder icon.ico for demonstration purposes...

echo Creating placeholder icon.ico file...
type nul > icon.ico
echo Placeholder icon.ico created.

echo.
echo Step 3: Building the application...
npm run build

if %errorlevel% neq 0 (
    echo ERROR: Failed to build the application.
    pause
    exit /b 1
)

echo.
echo ================================
echo    BUILD COMPLETED
echo ================================
echo.
echo Your executable can be found in the dist folder.
echo.

pause