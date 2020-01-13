#grep searches the file for all the words beginning with A regardless of casing, tail takes the last 10 words, and xargs adds the touch command to all the words separated by whitespace. 
grep ^a -E -i /usr/share/dict/words | tail | xargs touch
echo done