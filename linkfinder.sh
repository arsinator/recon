#grep all links from linkfinder output
cat output.txt | grep  -Eo "'.*?'" | grep / | sed "s/'//g" | sed "s/>//g" | sed "s/<\/span//g" | sort -n | uniq > b.txt
