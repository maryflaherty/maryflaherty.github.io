#!/bin/bash
# Show the website on this computer at http://localhost:8080
# Run:  bash ~/website/preview.sh        (press Ctrl+C to stop)
cd "$(dirname "$0")" || exit 1
echo "Your site is at http://localhost:8080  (press Ctrl+C to stop)"
exec python3 -m http.server 8080 --bind 127.0.0.1
