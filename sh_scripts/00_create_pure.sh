#!/bin/sh
func -P -o build/00-pure-code.fif contracts/stdlib.fc contracts/00-pure-code.fc
func -P -o build/00-updated-pure-code.fif contracts/stdlib.fc contracts/00-updated-pure-code.fc
fift -s fift_scripts/00-new-pure.fif
fift -s fift_scripts/00-update-pure.fif