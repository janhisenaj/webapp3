
bfo@V-C104-09 MINGW64 ~
$ pwd
/c/Users/bfo

bfo@V-C104-09 MINGW64 ~
$ which git
/mingw64/bin/git

bfo@V-C104-09 MINGW64 ~
$ git clone https://github.com/janhisenaj/webapp3
Cloning into 'webapp3'...
remote: Counting objects: 6, done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 1), reused 6 (delta 1), pack-reused 0
Unpacking objects: 100% (6/6), done.

bfo@V-C104-09 MINGW64 ~
$ ls -ld new_project
ls: cannot access 'new_project': No such file or directory

bfo@V-C104-09 MINGW64 ~
$ cd new_project
bash: cd: new_project: No such file or directory

bfo@V-C104-09 MINGW64 ~
$ ls -ld webapp3
drwxr-xr-x 1 bfo 197121 0 Aug 29 16:31 webapp3/

bfo@V-C104-09 MINGW64 ~
$ cd webapp3

bfo@V-C104-09 MINGW64 ~/webapp3 (master)
$ pwd
/c/Users/bfo/webapp3

bfo@V-C104-09 MINGW64 ~/webapp3 (master)
$ git config --global user.name "janhisenaj"

bfo@V-C104-09 MINGW64 ~/webapp3 (master)
$ git config --global user.email "jan.hisenaj@lernende.bfo-vs.ch
>
> end
> "

bfo@V-C104-09 MINGW64 ~/webapp3 (master)
$ git config --global user.email "jan.hisenaj@lernende.bfo-vs.ch"

bfo@V-C104-09 MINGW64 ~/webapp3 (master)
$
