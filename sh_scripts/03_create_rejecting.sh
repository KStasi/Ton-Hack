#!/bin/sh
func -P -o build/03-rejecting-code.fif contracts/stdlib.fc contracts/03-rejecting-code.fc
fift -s fift_scripts/03-new-rejecting.fif
# fift -s fift_scripts/03-attack-rejecting.fif
