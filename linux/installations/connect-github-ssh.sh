cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 
Ddddd
C
cvh@lm21:~$ ssh-keygen -t ed25519 -C "xxxx.xxxx@xxxx.com"
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/cvh/.ssh/id_ed25519): 
Created directory '/home/cvh/.ssh'.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/cvh/.ssh/id_ed25519
Your public key has been saved in /home/cvh/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx xxxx.xxxx@xxxx.com
The key's randomart image is:
+--[ED25519 256]--+
|   .. .  ..      |
|    .+ . ..      |
|..  ..= o. .     |
|+.   +.B  +      |
| +o o o.So .     |
|o. = * +. .      |
|. +E& o          |
| =.O+o           |
|++=.+o           |
+----[SHA256]-----+
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ ls -al ~/.ssh/
total 32
drwx------  2 cvh cvh 4096 ago 12 20:57 .
drwx------ 18 cvh cvh 4096 ago 12 20:56 ..
-rw-------  1 cvh cvh  464 ago 12 20:57 id_ed25519
-rw-r--r--  1 cvh cvh  107 ago 12 20:57 id_ed25519.pub
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ eval "$(ssh-agent -s)"
Agent pid 2435
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ ssh-add ~/.ssh/id_ed25519
Enter passphrase for /home/cvh/.ssh/id_ed25519: 
Identity added: /home/cvh/.ssh/id_ed25519 (xxxx.xxxx@xxxx.com)
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ cat ~/.ssh/id_ed25519.pub 
ssh-ed25519 xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx xxxx.xxxx@xxxx.com
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 
