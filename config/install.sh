
#!/bin/bash

SOURCE="$(cd "$(dirname "$0")" && pwd)"
DEST="$HOME/.config"

mkdir -p "$DEST"

cp -a "$SOURCE"/. "$DEST"/

echo "[+] Configuration installed successfully!"
echo "[+] Location: $DEST"
