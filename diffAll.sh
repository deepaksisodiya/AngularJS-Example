git status | grep modified | cut -f2 | cut -d" " -f4 | while read i; do diffuse $i; done
