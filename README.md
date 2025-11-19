HEIC to JPG Converter

A simple and lightweight command-line tool to convert HEIC images to JPG on macOS.

Why?

When you AirDrop photos from an iPhone, they often arrive in HEIC format, which many apps and tools don’t support well.

This script converts all HEIC images in a folder to JPG with one command.

Features

🚀 Fast — Uses the macOS native sips tool

🧪 No dependencies

💤 Zero resource usage when idle

📂 Converts all HEIC files in the current directory

🪶 Lightweight and simple

Installation
1. Download the script

Download heic2jpg.sh from the repository.

2. Make it executable
chmod +x heic2jpg.sh

3. (Optional) Add to your PATH via alias
echo 'alias heic2jpg="~/heic2jpg.sh"' >> ~/.zshrc
source ~/.zshrc

Usage

Navigate to any folder that contains .HEIC files and run:

./heic2jpg.sh


If you created the alias earlier:

heic2jpg


All .HEIC files in that directory will be converted to .jpg.

Requirements

macOS
(uses the built-in sips command)