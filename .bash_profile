#!/bin/bash

for file in ~/.{bashrc,bash_prompt,aliases,path,exports}; do
	if [[ -r "$file" ]] && [[ -f "$file" ]]; then
		source "$file"
	fi
done
unset file

