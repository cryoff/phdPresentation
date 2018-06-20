#!/bin/bash 
cd svg
for f in *.svg
do
	#echo "Removing password for pdf file - $f"
	inkscape -f "$f" --export-width=1024 --export-png="../export_1024/$f".png
done

