#!/bin/sh
func -P -o build/01-holey-code.fif contracts/stdlib.fc contracts/01-holey-code.fc
fift -s fift_scripts/01-new-holey.fif
