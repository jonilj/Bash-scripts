#!/bin/bash

# This simple bash script creates a template folder structure and files for creating basic web pages locally. 
# The directories will be created in the location in which the script is stored.

# Prompt for name of new directory
read -p 'Name of directory: ' dirname

# Create the directories
mkdir $dirname
mkdir $dirname/images
mkdir $dirname/scripts
mkdir $dirname/styles

# Create basic template files in the directories
touch $dirname/index.html
touch $dirname/styles/main.css
touch $dirname/scripts/script.js

# Notify user it has been created.
echo Directory created.
