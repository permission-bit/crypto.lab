#!/bin/bash
set -e

DESKTOP="$HOME/Desktop"


mkdir -p "$DESKTOP/test_enc/subfolder"


echo "
AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAA
AAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAA
AAAAAAAAAAAAAA
" > "$DESKTOP/test_enc/file.txt"
echo "sub file" > "$DESKTOP/test_enc/subfolder/file.txt"


touch  "$DESKTOP/test_enc/file.mp4"
touch  "$DESKTOP/test_enc/file.pdf"
touch  "$DESKTOP/test_enc/file.py"


touch  "$DESKTOP/test_enc/test.pdf"


touch  "$DESKTOP/test_enc/subfolder/file.mp4"
touch  "$DESKTOP/test_enc/subfolder/file.pdf"
touch  "$DESKTOP/test_enc/subfolder/file.py"

