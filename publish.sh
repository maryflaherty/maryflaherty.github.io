#!/bin/bash
# Publish the website: save any changes and send them to GitHub Pages.
# Run:  bash ~/website/publish.sh "short note about what changed"
# The live site updates about a minute later at https://maryflaherty.github.io/
cd "$(dirname "$0")" || exit 1
msg="${1:-Update website}"
git add -A
git -c user.name="Mary Flaherty" -c user.email="maryflah@illinois.edu" commit -q -m "$msg" 2>/dev/null || true
git push -q origin main && echo "Published. Live in about a minute at https://maryflaherty.github.io/"
