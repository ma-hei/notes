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

## How to read/write files in C?

Here's an example:

I have two files. Each one contain a range of commits in the format:

\<commit hash\> \<commit message\>
\<commit hash\> \<commit message\>
\<commit hash\> \<commit message\>
...

I want to align these two files on the Commit message. Let's say file-1 looks like:

abc Commit-a
def Commit-b
234 Commit-y
xyz Commit-c

and file two looks like:

foo Commit-a
bar Commit-b
wer Commit-x
iuo Commit-c

Then my output should look like:

file-1:     file-2:
Commit-a    Commit-a
Commit-b    Commit-b
            Commit-x
Commit-y
Commit-c    Commit-c

I'll experiment with this in folder alignment\_of\_commit\_messages.

Result: There's the smith-waterman algorithm for alignment of this type but I was too lazy to build it properly. I got what I needed though.
