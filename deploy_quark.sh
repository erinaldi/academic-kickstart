#!/bin/bash

echo -e "\033[0;32mDeploying updates to quark...\033[0m"

# Remove previous version
rm -rf public

# Build the project.
hugo -t academic # if using a theme, replace with `hugo -t <YOURTHEME>`

# Sync the public folder to quark
rsync -r public/* erinaldi@quark.phy.bnl.gov:public_html/.

echo -e "\033[0;32m...Synced.\033[0m"
