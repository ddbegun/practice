#!/bin/bash
foo="$1"
if [[ $foo != cat && $foo != dog ]]; then
echo "hello"
fi
if [[ $foo = cat ]]; then
	echo "meow"
fi
if [[ $foo = dog ]]; then
	echo "dog"
fi

