#!/bin/bash
for ip in $(seq 1 254); do nmap 10.1.1.$ip; done
