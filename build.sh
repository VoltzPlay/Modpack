#!/bin/bash
java -jar launcher-builder-1.0.7-all.jar --version "$(date +"%Y%m%d%H%M%S")" --input . --output upload --manifest-dest "upload/cosmic_inflation_1.12.2.json"
