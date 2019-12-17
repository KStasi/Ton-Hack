#!/bin/sh
func -P -o build/02-generous-code.fif contracts/stdlib.fc contracts/02-generous-code.fc
fift -s fift_scripts/02-new-generous.fif
fift -s fift_scripts/02-attack-generous.fif
