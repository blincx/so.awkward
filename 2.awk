#!/usr/bin/awk -f 

# This is how to write comments

BEGIN { FS=":" }

/www/ { print "Username",$1,"UserID:",$3}



