#!/usr/bin/env bash

# Declare empty array of existing sessions
existing_sessions=();

get_existing_sessions () {
  raw=`tmux ls`
  parsed=`awk 'BEGIN {print "Starting to parse"; idx=0;}
   {idx++;}
   {sub(/:/, "", $1);}
   {system(existing_sessions[0]=hi);}
   {print idx $1 $2 $11}
   END {print "Done parsing";}' <<< "$raw"`
  # parsed=`awk 'BEGIN {}
  #  {sub(/:/, "", $1);}
  #  {print $1 $2 $11}
  #  END {}' <<< "$raw"`

   # {print $1;}
  # parsed=`awk '{print $1 "\t" $2 $3 $4 $5 $6 $7 $8 $9 $10 $11"\n"}; {print $1}' <<< "$raw"`
  # awk '{print $1 $2 $3 $4 $5 $6 $7 $8 $9 $10 $11}' <<< "$raw"
  echo $parsed
}

es=$(get_existing_sessions)
echo $es

echo ${existing_sessions[*]}

# sub(r, t, s)
#               substitutes t for the first occurrence of the regular expression r in the string s.  If s is not given, $0 is used.


#An action is a sequence of statements.  A statement can be one of the following:
#
#if( expression ) statement [ else statement ]
#  while( expression ) statement
#    for( expression ; expression ; expression ) statement
#      for( var in array ) statement
#      do statement while( expression )
#        break
#        continue
#        { [ statement ... ] }
#        expression              # commonly var = expression
#        print [ expression-list ] [ > expression ]
#        printf format [ , expression-list ] [ > expression ]
#        return [ expression ]
#        next                    # skip remaining patterns on this input line
#        nextfile                # skip rest of this file, open next, start at top
#        delete array[ expression ]# delete an array element
#        delete array            # delete all elements of array
#        exit [ expression ]     # exit immediately; status is expression
# EXAMPLES
# length($0) > 72
# Print lines longer than 72 characters.
#
# { print $2, $1 }
# Print first two fields in opposite order.
#
# BEGIN { FS = ",[ \t]*|[ \t]+" }
# { print $2, $1 }
# Same, with input fields separated by comma and/or blanks and tabs.
#
# { s += $1 }
#
# Add up first column, print sum and average.
#
# /start/, /stop/
# Print all lines between start/stop pairs.
#
# BEGIN     {    # Simulate echo(1)
# for (i = 1; i < ARGC; i++) printf "%s ", ARGV[i]
#  printf "\n"
#  exit
# }
