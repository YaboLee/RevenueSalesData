#!/bin/bash

for f in ./*.pdf; do
	java -jar tabula-1.0.2-jar-with-dependencies.jar -p all -a "50.0, 0.0, 600.0, 800.0" -o $f.csv $f
done
