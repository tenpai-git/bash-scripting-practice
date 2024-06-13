#!/bin/bash

#Scans images for OCR on Japanese vertical, outputs horizontal spacing.
tesseract ~/input_file output_file_name -l jpn_vert -c preserve_interword_spaces=1

