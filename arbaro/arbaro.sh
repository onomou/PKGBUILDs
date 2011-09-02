#!/bin/bash
p="/usr/share/arbaro"

if [[ -e ~/arbaro/ ]]; then
	cd ~/arbaro/
	java -jar "$p/arbaro.jar"
else
	mkdir -p ~/arbaro/{pov,trees}
	cp "$p/pov/"*   "~/arbaro/pov/"
	cp "$p/trees/"* "~/arbaro/trees/"
	
	cd ~/arbaro/
	java -jar "$p/arbaro.jar"
fi
