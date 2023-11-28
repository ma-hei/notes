# Notes

## Git/Github

### How to push to this repo

You need to create an access token. See here:

https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens

https://docs.github.com/en/get-started/getting-started-with-git/managing-remote-repositories#switching-remote-urls-from-ssh-to-https

When doing "git remote -v" you should see that your remotes are all "https remotes". If that's not the case, you need to configure it accordingly.

Then, when doing "git push", as a password you enter your access token.

### Config local user name and email

git config --local user.name "..."  
git config --local user.email "..."

### Create/Add ssh key

ssh-keygen -t ed25519 -C "your_email@example.com"  
\# without -K if key doesn't have password  
ssh-add -K \<path to private key\>  
\# add public key to GitHub  

## Parsing text from pdf

See folder pdf_text_extraction_with_podofo for how to extract raw text from a pdf file  

## Iterating over files in directory

See folder c++_directory_iterator for how to iterate over files in directory  

## Simple C examples

See folder simple_c_input_output for some simple C examples.
