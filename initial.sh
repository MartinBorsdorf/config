#!/bin/bash

terminator=$HOME/.config/terminator/config

if [ -f $terminator ];
then
	cp .config/terminator/config $terminator
else 
	echo "Terminator config ausgelassen."
fi
