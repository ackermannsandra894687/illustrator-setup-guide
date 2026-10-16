# Helper: open the project page placeholder for Adobe Illustrator
# This script does not download or install anything by itself.
param(
    [string]$Url = "[link]"
)
Write-Host "Opening project page for Adobe Illustrator..."
Write-Host "URL placeholder: $Url"
if ($Url -ne "[link]") {
    Start-Process $Url
} else {
    Write-Host "Replace [link] with the real project URL when the landing is ready."
}
  
