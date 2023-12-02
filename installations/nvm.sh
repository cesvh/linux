To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.10.16.3-microsoft-standard-WSL2 x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

This message is shown once a day. To disable it please create the
/home/cvh/.hushlogin file.
cvh@cesvh:~$
cvh@cesvh:~$
cvh@cesvh:~$ ls -l
total 0
cvh@cesvh:~$
cvh@cesvh:~$ # https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-20-04-es
cvh@cesvh:~$
cvh@cesvh:~$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 13527  100 13527    0     0  36459      0 --:--:-- --:--:-- --:--:-- 36460
=> Downloading nvm from git to '/home/cvh/.nvm'
=> Cloning into '/home/cvh/.nvm'...
remote: Enumerating objects: 290, done.
remote: Counting objects: 100% (290/290), done.
remote: Compressing objects: 100% (257/257), done.
remote: Total 290 (delta 35), reused 106 (delta 20), pack-reused 0
Receiving objects: 100% (290/290), 163.31 KiB | 1.11 MiB/s, done.
Resolving deltas: 100% (35/35), done.
=> Compressing and cleaning up git repository

=> Appending nvm source string to /home/cvh/.bashrc
=> Appending bash_completion source string to /home/cvh/.bashrc
=> Close and reopen your terminal to start using nvm or run the following to use it now:

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
cvh@cesvh:~$
cvh@cesvh:~$ source ~/.bashrc
cvh@cesvh:~$
cvh@cesvh:~$ nvm list-remote
        v0.1.14
        v0.1.15
        v0.1.16
        v0.1.17
        v0.1.18
        v0.1.19
        v0.1.20
        v0.1.21
        v0.1.22
        v0.1.23
        v0.1.24
        v0.1.25
        v0.1.26
        v0.1.27
        v0.1.28
        v0.1.29
        v0.1.30
        v0.1.31
        v0.1.32
        v0.1.33
        v0.1.90
        v0.1.91
        v0.1.92
        v0.1.93
        v0.1.94
        v0.1.95
        v0.1.96
        v0.1.97
        v0.1.98
        v0.1.99
       v0.1.100
       v0.1.101
       v0.1.102
       v0.1.103
       v0.1.104
         v0.2.0
         v0.2.1
         v0.2.2
         v0.2.3
         v0.2.4
         v0.2.5
         v0.2.6
         v0.3.0
         v0.3.1
         v0.3.2
         v0.3.3
         v0.3.4
         v0.3.5
         v0.3.6
         v0.3.7
         v0.3.8
         v0.4.0
         v0.4.1
         v0.4.2
         v0.4.3
         v0.4.4
         v0.4.5
         v0.4.6
         v0.4.7
         v0.4.8
         v0.4.9
        v0.4.10
        v0.4.11
        v0.4.12
         v0.5.0
         v0.5.1
         v0.5.2
         v0.5.3
         v0.5.4
         v0.5.5
         v0.5.6
         v0.5.7
         v0.5.8
         v0.5.9
        v0.5.10
         v0.6.0
         v0.6.1
         v0.6.2
         v0.6.3
         v0.6.4
         v0.6.5
         v0.6.6
         v0.6.7
         v0.6.8
         v0.6.9
        v0.6.10
        v0.6.11
        v0.6.12
        v0.6.13
        v0.6.14
        v0.6.15
        v0.6.16
        v0.6.17
        v0.6.18
        v0.6.19
        v0.6.20
        v0.6.21
         v0.7.0
         v0.7.1
         v0.7.2
         v0.7.3
         v0.7.4
         v0.7.5
         v0.7.6
         v0.7.7
         v0.7.8
         v0.7.9
        v0.7.10
        v0.7.11
        v0.7.12
         v0.8.0
         v0.8.1
         v0.8.2
         v0.8.3
         v0.8.4
         v0.8.5
         v0.8.6
         v0.8.7
         v0.8.8
         v0.8.9
        v0.8.10
        v0.8.11
        v0.8.12
        v0.8.13
        v0.8.14
        v0.8.15
        v0.8.16
        v0.8.17
        v0.8.18
        v0.8.19
        v0.8.20
        v0.8.21
        v0.8.22
        v0.8.23
        v0.8.24
        v0.8.25
        v0.8.26
        v0.8.27
        v0.8.28
         v0.9.0
         v0.9.1
         v0.9.2
         v0.9.3
         v0.9.4
         v0.9.5
         v0.9.6
         v0.9.7
         v0.9.8
         v0.9.9
        v0.9.10
        v0.9.11
        v0.9.12
        v0.10.0
        v0.10.1
        v0.10.2
        v0.10.3
        v0.10.4
        v0.10.5
        v0.10.6
        v0.10.7
        v0.10.8
        v0.10.9
       v0.10.10
       v0.10.11
       v0.10.12
       v0.10.13
       v0.10.14
       v0.10.15
       v0.10.16
       v0.10.17
       v0.10.18
       v0.10.19
       v0.10.20
       v0.10.21
       v0.10.22
       v0.10.23
       v0.10.24
       v0.10.25
       v0.10.26
       v0.10.27
       v0.10.28
       v0.10.29
       v0.10.30
       v0.10.31
       v0.10.32
       v0.10.33
       v0.10.34
       v0.10.35
       v0.10.36
       v0.10.37
       v0.10.38
       v0.10.39
       v0.10.40
       v0.10.41
       v0.10.42
       v0.10.43
       v0.10.44
       v0.10.45
       v0.10.46
       v0.10.47
       v0.10.48
        v0.11.0
        v0.11.1
        v0.11.2
        v0.11.3
        v0.11.4
        v0.11.5
        v0.11.6
        v0.11.7
        v0.11.8
        v0.11.9
       v0.11.10
       v0.11.11
       v0.11.12
       v0.11.13
       v0.11.14
       v0.11.15
       v0.11.16
        v0.12.0
        v0.12.1
        v0.12.2
        v0.12.3
        v0.12.4
        v0.12.5
        v0.12.6
        v0.12.7
        v0.12.8
        v0.12.9
       v0.12.10
       v0.12.11
       v0.12.12
       v0.12.13
       v0.12.14
       v0.12.15
       v0.12.16
       v0.12.17
       v0.12.18
    iojs-v1.0.0
    iojs-v1.0.1
    iojs-v1.0.2
    iojs-v1.0.3
    iojs-v1.0.4
    iojs-v1.1.0
    iojs-v1.2.0
    iojs-v1.3.0
    iojs-v1.4.1
    iojs-v1.4.2
    iojs-v1.4.3
    iojs-v1.5.0
    iojs-v1.5.1
    iojs-v1.6.0
    iojs-v1.6.1
    iojs-v1.6.2
    iojs-v1.6.3
    iojs-v1.6.4
    iojs-v1.7.1
    iojs-v1.8.1
    iojs-v1.8.2
    iojs-v1.8.3
    iojs-v1.8.4
    iojs-v2.0.0
    iojs-v2.0.1
    iojs-v2.0.2
    iojs-v2.1.0
    iojs-v2.2.0
    iojs-v2.2.1
    iojs-v2.3.0
    iojs-v2.3.1
    iojs-v2.3.2
    iojs-v2.3.3
    iojs-v2.3.4
    iojs-v2.4.0
    iojs-v2.5.0
    iojs-v3.0.0
    iojs-v3.1.0
    iojs-v3.2.0
    iojs-v3.3.0
    iojs-v3.3.1
         v4.0.0
         v4.1.0
         v4.1.1
         v4.1.2
         v4.2.0   (LTS: Argon)
         v4.2.1   (LTS: Argon)
         v4.2.2   (LTS: Argon)
         v4.2.3   (LTS: Argon)
         v4.2.4   (LTS: Argon)
         v4.2.5   (LTS: Argon)
         v4.2.6   (LTS: Argon)
         v4.3.0   (LTS: Argon)
         v4.3.1   (LTS: Argon)
         v4.3.2   (LTS: Argon)
         v4.4.0   (LTS: Argon)
         v4.4.1   (LTS: Argon)
         v4.4.2   (LTS: Argon)
         v4.4.3   (LTS: Argon)
         v4.4.4   (LTS: Argon)
         v4.4.5   (LTS: Argon)
         v4.4.6   (LTS: Argon)
         v4.4.7   (LTS: Argon)
         v4.5.0   (LTS: Argon)
         v4.6.0   (LTS: Argon)
         v4.6.1   (LTS: Argon)
         v4.6.2   (LTS: Argon)
         v4.7.0   (LTS: Argon)
         v4.7.1   (LTS: Argon)
         v4.7.2   (LTS: Argon)
         v4.7.3   (LTS: Argon)
         v4.8.0   (LTS: Argon)
         v4.8.1   (LTS: Argon)
         v4.8.2   (LTS: Argon)
         v4.8.3   (LTS: Argon)
         v4.8.4   (LTS: Argon)
         v4.8.5   (LTS: Argon)
         v4.8.6   (LTS: Argon)
         v4.8.7   (LTS: Argon)
         v4.9.0   (LTS: Argon)
         v4.9.1   (Latest LTS: Argon)
         v5.0.0
         v5.1.0
         v5.1.1
         v5.2.0
         v5.3.0
         v5.4.0
         v5.4.1
         v5.5.0
         v5.6.0
         v5.7.0
         v5.7.1
         v5.8.0
         v5.9.0
         v5.9.1
        v5.10.0
        v5.10.1
        v5.11.0
        v5.11.1
        v5.12.0
         v6.0.0
         v6.1.0
         v6.2.0
         v6.2.1
         v6.2.2
         v6.3.0
         v6.3.1
         v6.4.0
         v6.5.0
         v6.6.0
         v6.7.0
         v6.8.0
         v6.8.1
         v6.9.0   (LTS: Boron)
         v6.9.1   (LTS: Boron)
         v6.9.2   (LTS: Boron)
         v6.9.3   (LTS: Boron)
         v6.9.4   (LTS: Boron)
         v6.9.5   (LTS: Boron)
        v6.10.0   (LTS: Boron)
        v6.10.1   (LTS: Boron)
        v6.10.2   (LTS: Boron)
        v6.10.3   (LTS: Boron)
        v6.11.0   (LTS: Boron)
        v6.11.1   (LTS: Boron)
        v6.11.2   (LTS: Boron)
        v6.11.3   (LTS: Boron)
        v6.11.4   (LTS: Boron)
        v6.11.5   (LTS: Boron)
        v6.12.0   (LTS: Boron)
        v6.12.1   (LTS: Boron)
        v6.12.2   (LTS: Boron)
        v6.12.3   (LTS: Boron)
        v6.13.0   (LTS: Boron)
        v6.13.1   (LTS: Boron)
        v6.14.0   (LTS: Boron)
        v6.14.1   (LTS: Boron)
        v6.14.2   (LTS: Boron)
        v6.14.3   (LTS: Boron)
        v6.14.4   (LTS: Boron)
        v6.15.0   (LTS: Boron)
        v6.15.1   (LTS: Boron)
        v6.16.0   (LTS: Boron)
        v6.17.0   (LTS: Boron)
        v6.17.1   (Latest LTS: Boron)
         v7.0.0
         v7.1.0
         v7.2.0
         v7.2.1
         v7.3.0
         v7.4.0
         v7.5.0
         v7.6.0
         v7.7.0
         v7.7.1
         v7.7.2
         v7.7.3
         v7.7.4
         v7.8.0
         v7.9.0
        v7.10.0
        v7.10.1
         v8.0.0
         v8.1.0
         v8.1.1
         v8.1.2
         v8.1.3
         v8.1.4
         v8.2.0
         v8.2.1
         v8.3.0
         v8.4.0
         v8.5.0
         v8.6.0
         v8.7.0
         v8.8.0
         v8.8.1
         v8.9.0   (LTS: Carbon)
         v8.9.1   (LTS: Carbon)
         v8.9.2   (LTS: Carbon)
         v8.9.3   (LTS: Carbon)
         v8.9.4   (LTS: Carbon)
        v8.10.0   (LTS: Carbon)
        v8.11.0   (LTS: Carbon)
        v8.11.1   (LTS: Carbon)
        v8.11.2   (LTS: Carbon)
        v8.11.3   (LTS: Carbon)
        v8.11.4   (LTS: Carbon)
        v8.12.0   (LTS: Carbon)
        v8.13.0   (LTS: Carbon)
        v8.14.0   (LTS: Carbon)
        v8.14.1   (LTS: Carbon)
        v8.15.0   (LTS: Carbon)
        v8.15.1   (LTS: Carbon)
        v8.16.0   (LTS: Carbon)
        v8.16.1   (LTS: Carbon)
        v8.16.2   (LTS: Carbon)
        v8.17.0   (Latest LTS: Carbon)
         v9.0.0
         v9.1.0
         v9.2.0
         v9.2.1
         v9.3.0
         v9.4.0
         v9.5.0
         v9.6.0
         v9.6.1
         v9.7.0
         v9.7.1
         v9.8.0
         v9.9.0
        v9.10.0
        v9.10.1
        v9.11.0
        v9.11.1
        v9.11.2
        v10.0.0
        v10.1.0
        v10.2.0
        v10.2.1
        v10.3.0
        v10.4.0
        v10.4.1
        v10.5.0
        v10.6.0
        v10.7.0
        v10.8.0
        v10.9.0
       v10.10.0
       v10.11.0
       v10.12.0
       v10.13.0   (LTS: Dubnium)
       v10.14.0   (LTS: Dubnium)
       v10.14.1   (LTS: Dubnium)
       v10.14.2   (LTS: Dubnium)
       v10.15.0   (LTS: Dubnium)
       v10.15.1   (LTS: Dubnium)
       v10.15.2   (LTS: Dubnium)
       v10.15.3   (LTS: Dubnium)
       v10.16.0   (LTS: Dubnium)
       v10.16.1   (LTS: Dubnium)
       v10.16.2   (LTS: Dubnium)
       v10.16.3   (LTS: Dubnium)
       v10.17.0   (LTS: Dubnium)
       v10.18.0   (LTS: Dubnium)
       v10.18.1   (LTS: Dubnium)
       v10.19.0   (LTS: Dubnium)
       v10.20.0   (LTS: Dubnium)
       v10.20.1   (LTS: Dubnium)
       v10.21.0   (LTS: Dubnium)
       v10.22.0   (LTS: Dubnium)
       v10.22.1   (LTS: Dubnium)
       v10.23.0   (LTS: Dubnium)
       v10.23.1   (LTS: Dubnium)
       v10.23.2   (LTS: Dubnium)
       v10.23.3   (LTS: Dubnium)
       v10.24.0   (LTS: Dubnium)
       v10.24.1   (Latest LTS: Dubnium)
        v11.0.0
        v11.1.0
        v11.2.0
        v11.3.0
        v11.4.0
        v11.5.0
        v11.6.0
        v11.7.0
        v11.8.0
        v11.9.0
       v11.10.0
       v11.10.1
       v11.11.0
       v11.12.0
       v11.13.0
       v11.14.0
       v11.15.0
        v12.0.0
        v12.1.0
        v12.2.0
        v12.3.0
        v12.3.1
        v12.4.0
        v12.5.0
        v12.6.0
        v12.7.0
        v12.8.0
        v12.8.1
        v12.9.0
        v12.9.1
       v12.10.0
       v12.11.0
       v12.11.1
       v12.12.0
       v12.13.0   (LTS: Erbium)
       v12.13.1   (LTS: Erbium)
       v12.14.0   (LTS: Erbium)
       v12.14.1   (LTS: Erbium)
       v12.15.0   (LTS: Erbium)
       v12.16.0   (LTS: Erbium)
       v12.16.1   (LTS: Erbium)
       v12.16.2   (LTS: Erbium)
       v12.16.3   (LTS: Erbium)
       v12.17.0   (LTS: Erbium)
       v12.18.0   (LTS: Erbium)
       v12.18.1   (LTS: Erbium)
       v12.18.2   (LTS: Erbium)
       v12.18.3   (LTS: Erbium)
       v12.18.4   (LTS: Erbium)
       v12.19.0   (LTS: Erbium)
       v12.19.1   (LTS: Erbium)
       v12.20.0   (LTS: Erbium)
       v12.20.1   (LTS: Erbium)
       v12.20.2   (LTS: Erbium)
       v12.21.0   (LTS: Erbium)
       v12.22.0   (LTS: Erbium)
       v12.22.1   (LTS: Erbium)
       v12.22.2   (LTS: Erbium)
       v12.22.3   (LTS: Erbium)
       v12.22.4   (LTS: Erbium)
       v12.22.5   (LTS: Erbium)
       v12.22.6   (LTS: Erbium)
       v12.22.7   (LTS: Erbium)
       v12.22.8   (LTS: Erbium)
       v12.22.9   (LTS: Erbium)
      v12.22.10   (LTS: Erbium)
      v12.22.11   (LTS: Erbium)
      v12.22.12   (Latest LTS: Erbium)
        v13.0.0
        v13.0.1
        v13.1.0
        v13.2.0
        v13.3.0
        v13.4.0
        v13.5.0
        v13.6.0
        v13.7.0
        v13.8.0
        v13.9.0
       v13.10.0
       v13.10.1
       v13.11.0
       v13.12.0
       v13.13.0
       v13.14.0
        v14.0.0
        v14.1.0
        v14.2.0
        v14.3.0
        v14.4.0
        v14.5.0
        v14.6.0
        v14.7.0
        v14.8.0
        v14.9.0
       v14.10.0
       v14.10.1
       v14.11.0
       v14.12.0
       v14.13.0
       v14.13.1
       v14.14.0
       v14.15.0   (LTS: Fermium)
       v14.15.1   (LTS: Fermium)
       v14.15.2   (LTS: Fermium)
       v14.15.3   (LTS: Fermium)
       v14.15.4   (LTS: Fermium)
       v14.15.5   (LTS: Fermium)
       v14.16.0   (LTS: Fermium)
       v14.16.1   (LTS: Fermium)
       v14.17.0   (LTS: Fermium)
       v14.17.1   (LTS: Fermium)
       v14.17.2   (LTS: Fermium)
       v14.17.3   (LTS: Fermium)
       v14.17.4   (LTS: Fermium)
       v14.17.5   (LTS: Fermium)
       v14.17.6   (LTS: Fermium)
       v14.18.0   (LTS: Fermium)
       v14.18.1   (LTS: Fermium)
       v14.18.2   (LTS: Fermium)
       v14.18.3   (LTS: Fermium)
       v14.19.0   (LTS: Fermium)
       v14.19.1   (LTS: Fermium)
       v14.19.2   (LTS: Fermium)
       v14.19.3   (LTS: Fermium)
       v14.20.0   (LTS: Fermium)
       v14.20.1   (LTS: Fermium)
       v14.21.0   (LTS: Fermium)
       v14.21.1   (LTS: Fermium)
       v14.21.2   (LTS: Fermium)
       v14.21.3   (Latest LTS: Fermium)
        v15.0.0
        v15.0.1
        v15.1.0
        v15.2.0
        v15.2.1
        v15.3.0
        v15.4.0
        v15.5.0
        v15.5.1
        v15.6.0
        v15.7.0
        v15.8.0
        v15.9.0
       v15.10.0
       v15.11.0
       v15.12.0
       v15.13.0
       v15.14.0
        v16.0.0
        v16.1.0
        v16.2.0
        v16.3.0
        v16.4.0
        v16.4.1
        v16.4.2
        v16.5.0
        v16.6.0
        v16.6.1
        v16.6.2
        v16.7.0
        v16.8.0
        v16.9.0
        v16.9.1
       v16.10.0
       v16.11.0
       v16.11.1
       v16.12.0
       v16.13.0   (LTS: Gallium)
       v16.13.1   (LTS: Gallium)
       v16.13.2   (LTS: Gallium)
       v16.14.0   (LTS: Gallium)
       v16.14.1   (LTS: Gallium)
       v16.14.2   (LTS: Gallium)
       v16.15.0   (LTS: Gallium)
       v16.15.1   (LTS: Gallium)
       v16.16.0   (LTS: Gallium)
       v16.17.0   (LTS: Gallium)
       v16.17.1   (LTS: Gallium)
       v16.18.0   (LTS: Gallium)
       v16.18.1   (LTS: Gallium)
       v16.19.0   (LTS: Gallium)
       v16.19.1   (LTS: Gallium)
       v16.20.0   (LTS: Gallium)
       v16.20.1   (LTS: Gallium)
       v16.20.2   (Latest LTS: Gallium)
        v17.0.0
        v17.0.1
        v17.1.0
        v17.2.0
        v17.3.0
        v17.3.1
        v17.4.0
        v17.5.0
        v17.6.0
        v17.7.0
        v17.7.1
        v17.7.2
        v17.8.0
        v17.9.0
        v17.9.1
        v18.0.0
        v18.1.0
        v18.2.0
        v18.3.0
        v18.4.0
        v18.5.0
        v18.6.0
        v18.7.0
        v18.8.0
        v18.9.0
        v18.9.1
       v18.10.0
       v18.11.0
       v18.12.0   (LTS: Hydrogen)
       v18.12.1   (LTS: Hydrogen)
       v18.13.0   (LTS: Hydrogen)
       v18.14.0   (LTS: Hydrogen)
       v18.14.1   (LTS: Hydrogen)
       v18.14.2   (LTS: Hydrogen)
       v18.15.0   (LTS: Hydrogen)
       v18.16.0   (LTS: Hydrogen)
       v18.16.1   (LTS: Hydrogen)
       v18.17.0   (LTS: Hydrogen)
       v18.17.1   (LTS: Hydrogen)
       v18.18.0   (LTS: Hydrogen)
       v18.18.1   (LTS: Hydrogen)
       v18.18.2   (Latest LTS: Hydrogen)
        v19.0.0
        v19.0.1
        v19.1.0
        v19.2.0
        v19.3.0
        v19.4.0
        v19.5.0
        v19.6.0
        v19.6.1
        v19.7.0
        v19.8.0
        v19.8.1
        v19.9.0
        v20.0.0
        v20.1.0
        v20.2.0
        v20.3.0
        v20.3.1
        v20.4.0
        v20.5.0
        v20.5.1
        v20.6.0
        v20.6.1
        v20.7.0
        v20.8.0
        v20.8.1
        v20.9.0   (LTS: Iron)
       v20.10.0   (Latest LTS: Iron)
        v21.0.0
        v21.1.0
        v21.2.0
cvh@cesvh:~$
cvh@cesvh:~$
cvh@cesvh:~$ nvm list
            N/A
iojs -> N/A (default)
node -> stable (-> N/A) (default)
unstable -> N/A (default)
lts/* -> lts/iron (-> N/A)
lts/argon -> v4.9.1 (-> N/A)
lts/boron -> v6.17.1 (-> N/A)
lts/carbon -> v8.17.0 (-> N/A)
lts/dubnium -> v10.24.1 (-> N/A)
lts/erbium -> v12.22.12 (-> N/A)
lts/fermium -> v14.21.3 (-> N/A)
lts/gallium -> v16.20.2 (-> N/A)
lts/hydrogen -> v18.18.2 (-> N/A)
lts/iron -> v20.10.0 (-> N/A)
cvh@cesvh:~$
cvh@cesvh:~$
cvh@cesvh:~$ nvm install v20.10.0
Downloading and installing node v20.10.0...
Downloading https://nodejs.org/dist/v20.10.0/node-v20.10.0-linux-x64.tar.xz...
############################################################################################################################ 100.0%
Computing checksum with sha256sum
Checksums matched!
Now using node v20.10.0 (npm v10.2.3)
Creating default alias: default -> v20.10.0
cvh@cesvh:~$
cvh@cesvh:~$
cvh@cesvh:~$ nvm list
->     v20.10.0
default -> v20.10.0
node -> stable (-> v20.10.0) (default)
stable -> 20.10 (-> v20.10.0) (default)
iojs -> N/A (default)
unstable -> N/A (default)
lts/* -> lts/iron (-> v20.10.0)
lts/argon -> v4.9.1 (-> N/A)
lts/boron -> v6.17.1 (-> N/A)
lts/carbon -> v8.17.0 (-> N/A)
lts/dubnium -> v10.24.1 (-> N/A)
lts/erbium -> v12.22.12 (-> N/A)
lts/fermium -> v14.21.3 (-> N/A)
lts/gallium -> v16.20.2 (-> N/A)
lts/hydrogen -> v18.18.2 (-> N/A)
lts/iron -> v20.10.0
cvh@cesvh:~$
cvh@cesvh:~$
cvh@cesvh:~$ node --version
v20.10.0
cvh@cesvh:~$
cvh@cesvh:~$ #nvm use v13.6.0
cvh@cesvh:~$
cvh@cesvh:~$