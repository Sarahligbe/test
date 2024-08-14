#!/bin/bash

# Define the output directory and file name
# OUTPUT_DIR="newman-reports"
# OUTPUT_FILE="$OUTPUT_DIR/report-$(date +%Y%m%d%H%M%S).html"

# Create the directory if it doesn't exist
# mkdir -p $OUTPUT_DIR

# Run Newman with HTML reporter
newman run qatests/regression/HNG-Stage-7-Team-Anchor.postman_collection.json -r htmlextra

# newman run your-collection.json -r htmlextra --reporter-htmlextra-export newman-reports/report.html

