#!/bin/bash

output= tr -s ' ' '\n' < "$1"|grep "$2"|wc -l

echo $output
