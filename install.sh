#!/bin/bash

echo "Copying scripts to /usr/local/bin ... (needs sudo permissions)"
sudo cp scripts/* /usr/local/bin -v
echo "Done."
