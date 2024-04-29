#! /usr/bin/bash

echo "Searching for : $@"
for term in $@; do
    search+="$term "
done

firefox "https://www.youtube.com/search?q=$search"
