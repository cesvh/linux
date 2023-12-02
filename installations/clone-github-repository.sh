To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

cvh@cesvh:~$ ls
cvh@cesvh:~$
cvh@cesvh:~$ ls -la
total 36
drwxr-x--- 4 cvh  cvh  4096 Nov 29 00:34 .
drwxr-xr-x 3 root root 4096 Nov 27 21:01 ..
-rw------- 1 cvh  cvh   377 Nov 29 22:02 .bash_history
-rw-r--r-- 1 cvh  cvh   220 Nov 27 21:01 .bash_logout
-rw-r--r-- 1 cvh  cvh  3968 Nov 29 00:31 .bashrc
-rw------- 1 cvh  cvh    20 Nov 28 20:21 .lesshst
-rw-r--r-- 1 cvh  cvh     0 Nov 29 00:22 .motd_shown
drwxr-xr-x 3 cvh  cvh  4096 Nov 29 00:34 .npm
drwxr-xr-x 8 cvh  cvh  4096 Nov 29 00:34 .nvm
-rw-r--r-- 1 cvh  cvh   807 Nov 27 21:01 .profile
cvh@cesvh:~$
cvh@cesvh:~$ mkdir dev
cvh@cesvh:~$
cvh@cesvh:~$ ls -la
total 40
drwxr-x--- 5 cvh  cvh  4096 Nov 30 00:29 .
drwxr-xr-x 3 root root 4096 Nov 27 21:01 ..
-rw------- 1 cvh  cvh   377 Nov 29 22:02 .bash_history
-rw-r--r-- 1 cvh  cvh   220 Nov 27 21:01 .bash_logout
-rw-r--r-- 1 cvh  cvh  3968 Nov 29 00:31 .bashrc
-rw------- 1 cvh  cvh    20 Nov 28 20:21 .lesshst
-rw-r--r-- 1 cvh  cvh     0 Nov 29 00:22 .motd_shown
drwxr-xr-x 3 cvh  cvh  4096 Nov 29 00:34 .npm
drwxr-xr-x 8 cvh  cvh  4096 Nov 29 00:34 .nvm
-rw-r--r-- 1 cvh  cvh   807 Nov 27 21:01 .profile
drwxr-xr-x 2 cvh  cvh  4096 Nov 30 00:29 dev
cvh@cesvh:~$
cvh@cesvh:~$ cd dev/
cvh@cesvh:~/dev$
cvh@cesvh:~/dev$ ls -la
total 8
drwxr-xr-x 2 cvh cvh 4096 Nov 30 00:29 .
drwxr-x--- 5 cvh cvh 4096 Nov 30 00:29 ..
cvh@cesvh:~/dev$
cvh@cesvh:~/dev$ ls
cvh@cesvh:~/dev$
cvh@cesvh:~/dev$ mkdir js
cvh@cesvh:~/dev$
cvh@cesvh:~/dev$ cd js/
cvh@cesvh:~/dev/js$ ls
cvh@cesvh:~/dev/js$
cvh@cesvh:~/dev/js$ mkdir github
cvh@cesvh:~/dev/js$
cvh@cesvh:~/dev/js$ ls -ls
total 4
4 drwxr-xr-x 2 cvh cvh 4096 Nov 30 00:36 github
cvh@cesvh:~/dev/js$
cvh@cesvh:~/dev/js$ cd github/
cvh@cesvh:~/dev/js/github$
cvh@cesvh:~/dev/js/github$ ls -ls
total 0
cvh@cesvh:~/dev/js/github$
cvh@cesvh:~/dev/js/github$ git clone https://github.com/cesvh/js.git
Cloning into 'js'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.
cvh@cesvh:~/dev/js/github$
cvh@cesvh:~/dev/js/github$