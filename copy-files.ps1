$sourceDir = "."
$destDir = ".\sereniFI\www"

# Remove default www contents
Remove-Item -Path "$destDir\*" -Recurse -Force

# Copy HTML files
Copy-Item -Path "*.html" -Destination $destDir
# Copy CSS files
Copy-Item -Path "*.css" -Destination $destDir
# Copy JavaScript files
Copy-Item -Path "*.js" -Destination $destDir
# Copy assets directory
Copy-Item -Path "assets" -Destination $destDir -Recurse
