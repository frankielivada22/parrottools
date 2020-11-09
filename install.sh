#!/bin/bash
echo "Installing..."
sleep 3
echo ""
echo "Press ctrl + c to stop at any time... (not recommended tbh)"
echo ""
for tool in `cat tools.txt`; do
	sudo apt-get install $tool -y
	echo ""
	echo ""
	echo "Installed $tool"
done