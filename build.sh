#!/bin/bash
java -jar launcher-builder-1.0.3-all.jar --version "$(date +"%Y%m%d%H%M%S")" --input . --output upload --manifest-dest "upload/voltzplay.json"