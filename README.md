# Notes

## Git/Github

### Config local user name and email

git config --local user.name "..."  
git config --local user.email "..."

### Create/Add ssh key

ssh-keygen -t ed25519 -C "your_email@example.com"  
\# without -K if key doesn't have password  
ssh-add -K \<path to private key\>  
\# add public key to GitHub  
