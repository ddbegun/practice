#!/bin/bash
foo="$1"
if [[ $foo != cat ]]; then
echo "hello"
fi
if [[ $foo = cat ]]; then
	echo "meow"
fi
