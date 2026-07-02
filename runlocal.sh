#!/usr/bin/env bash
# Preview the static site locally. Optionally pass a port (default 8000).
PORT="${1:-8000}"
echo "Serving at http://localhost:${PORT} — press Ctrl+C to stop"
python3 -m http.server "${PORT}"
