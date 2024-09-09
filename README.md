# terraform-3-levels-project-structure



the biggest advantages of this approach is to be able to use git tags and version control from your module

instead of referencing the local within the module, we will reference the git repository that contains the module 

Set Up SSH Key for GitHub:

Generate a new SSH key (if you don't have one):
```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```
Press enter to accept the default location for the key (~/.ssh/id_rsa).

Add the SSH key to your SSH agent:
```
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
```

Add your SSH public key to GitHub: 

Copy the contents of your public key to your clipboard:

```
cat ~/.ssh/id_rsa.pub
```

Go to your GitHub SSH settings and click New SSH Key.

Paste the SSH key and save.