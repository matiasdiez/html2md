#!/bin/bash

# Ask for the internet address
read -p "Enter the internet address: " url

# Create the temporary folder
mkdir -p /tmp/html_download/

# Download the page to the temporary folder
base_filename=$(basename "$url")  # Extract the filename from the URL
wget -O "/tmp/html_download/$base_filename" "$url"

# Convert the HTML file to Markdown using pandoc
pandoc "/tmp/html_download/$base_filename" -f html -t markdown -o "/tmp/html_download/${base_filename%.html}.md"

# Move the Markdown file to ~/Marx
mv "/tmp/html_download/${base_filename%.html}.md" ~/test

# Delete the temporary folder
rm -rf /tmp/html_download/
