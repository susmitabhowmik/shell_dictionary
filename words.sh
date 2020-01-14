#grep searches the file for all the words beginning with A regardless of casing, tail takes the last 10 words
#touch will create new files separated by white space
#used touch instead of piping in xargs touch because xargs gives an error in linux dictionary for words what have an appostrophe

touch $(grep ^a -E -i /usr/share/dict/words | tail) 
ls
