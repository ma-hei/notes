# Input/Output in C

I always forget the most basic things, so here I experiment with very basic features of the programming language C. 

Credits: https://beej.us/guide/bgc/html/

## What Variable Types exist in C?

Answer: I'm still not sure. Some of the most basic ones are Integer (int), Floating Point (float), Character (char), and String (char\*)

Interestingly, a String variable is declared as "char\*" but not as "String".

Let's see how I can read a string into a "char\*" variable...

See input_output.c. I'm really proud of the scanf line that explicitly allows a certain set of characters. Follow up question: how to deal with accents?

This can be compiled with "cc input_output.c -o input_output"

## How to print characters with accents?

I believe the answer has to do with "wide characters"...
