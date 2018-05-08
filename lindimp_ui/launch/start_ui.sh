#!/bin/bash

echo "starting HTTPServer"
cd ../www

python -m SimpleHTTPServer

echo "starting Chrome"
sleep 5
chrome --fullscreen http://localhost:8000/index.html
#chrome --kiosk http://localhost:8000/index.html  # not easily possible to minimize chrome without having to close it 
