#!/bin/bash
foo="$1"
if [[ $foo != cat && $foo != dog ]]; then
echo "Hello"
fi
if [[ $foo = cat ]]; then
	echo "cat cat cat"
fi
if [[ $foo = dog ]]; then
	echo "wiff"
fi

