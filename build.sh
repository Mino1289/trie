#!/bin/sh

set -xe

gcc -Wall -Werror -std=c11 -pedantic -ggdb -o trie trie.c
./trie dot
