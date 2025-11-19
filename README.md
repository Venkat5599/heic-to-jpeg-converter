HEIC to JPG Converter
Simple command-line tool to convert HEIC images to JPG on macOS.

Why?
AirDrop photos from your iPhone in HEIC format? Convert them to JPG with one command.

Features
no dependencies
zero resource usage when not running
converts all HEIC files in current directory
fast and lightweight
Installation
Download heic2jpg.sh
Make it executable:
chmod +x heic2jpg.sh
(Optional) Add to your PATH or create an alias:
echo 'alias heic2jpg="~/heic2jpg.sh"' >> ~/.zshrc
source ~/.zshrc
Usage
Navigate to any folder with HEIC files and run:

./heic2jpg.sh
Or if you set up the alias:

heic2jpg
All HEIC files in that folder will be converted to JPG.

Requirements
macOS (uses built-in sips command)

