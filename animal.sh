#!/bin/bash
foo="$1"
if [[ $foo != dog ]]; then 
echo "hello"
fi
if [[ $foo = dog ]]; then
	echo "dog"
fi

