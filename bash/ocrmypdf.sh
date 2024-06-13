#!/bin/bash

#OCRs a PDF for text highlighting, outputs into workable format for further processing. Skips existing text.
#Japanese language set
ocrmypdf -l jpn ./input.pdf ./output.pdf --output-type pdf --skip-text
