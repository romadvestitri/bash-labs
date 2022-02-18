 #!/bin/bash

for file in $(grep -l -r "$1" "$2") ; do
	wc -c "$file" >> sortfile.txt
done
sort -n sortfile.txt
rm sortfile.txt
