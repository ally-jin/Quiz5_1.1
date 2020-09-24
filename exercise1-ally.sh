#!/bin/bash
#Author: Ally Jin
#The script takes as input one argument, a directory, and outputs the number of different permission types in the directory.

ls -l $1 | cut -d ' ' -f 1 | tail --lines=+2 | uniq | wc -l