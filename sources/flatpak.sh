#!/bin/bash

# The build system puts this file as /app/bin/flatpak
# in the container

# This is required so that the container sees "flatpak" as a valid command
# so that it will read the .desktop files
echo "flatpak"