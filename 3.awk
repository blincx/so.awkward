#!/usr/bin/awk -f 

# This is how to write comments
BEGIN {
    x = 0

    do {
        print x;
        x+=1;
    }
    while(x<=10) }


