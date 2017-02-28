
student@mysql-debian ~ ->
 02:44 PM Tue Feb 28$ git clone https://github.com/gloriaxinhui/itc134.git
fatal: destination path 'itc134' already exists and is not an empty directory.
student@mysql-debian ~ ->
 02:45 PM Tue Feb 28$ rm -r itc134/
rm: remove write-protected regular file ‘itc134/.git/objects/cc/586b1702a137733d63b12efe374fb1ac729e4e’? ^C
student@mysql-debian ~ ->
 02:46 PM Tue Feb 28$ rm -rf itc134/
student@mysql-debian ~ ->
 02:46 PM Tue Feb 28$ git clone https://github.com/gloriaxinhui/itc134.git
Cloning into 'itc134'...
remote: Counting objects: 26, done.
remote: Total 26 (delta 0), reused 0 (delta 0), pack-reused 26
Unpacking objects: 100% (26/26), done.
Checking connectivity... done.
student@mysql-debian ~ ->
 02:46 PM Tue Feb 28$ cp .bashrc itc134
student@mysql-debian ~ ->
 02:47 PM Tue Feb 28$ cd itc134
student@mysql-debian ~/itc134 ->
 02:48 PM Tue Feb 28$ ls -la
total 24
drwxr-xr-x  3 student student 4096 Feb 28 14:47 .
drwxr-xr-x 26 student student 4096 Feb 28 14:46 ..
-rw-r--r--  1 student student 3577 Feb 28 14:47 .bashrc
drwxr-xr-x  8 student student 4096 Feb 28 14:46 .git
-rw-r--r--  1 student student  101 Feb 28 14:46 newfile.txt
-rw-r--r--  1 student student   49 Feb 28 14:46 README.md
student@mysql-debian ~/itc134 ->
 02:48 PM Tue Feb 28$ git add .bashrc
student@mysql-debian ~/itc134 ->
 02:49 PM Tue Feb 28$ git commit -a -m "added file"
[master 8a14952] added file
 Committer: student <student@mysql-debian>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 115 insertions(+)
 create mode 100644 .bashrc
student@mysql-debian ~/itc134 ->
 02:50 PM Tue Feb 28$ ^C
student@mysql-debian ~/itc134 ->
 02:50 PM Tue Feb 28$ git config --global user.email gloriaxinhui@gmail.com
student@mysql-debian ~/itc134 ->
 02:50 PM Tue Feb 28$ git push
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

Username for 'https://github.com': gloriaxinhui
Password for 'https://gloriaxinhui@github.com': 
Counting objects: 3, done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.88 KiB | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/gloriaxinhui/itc134.git
   bdfd475..8a14952  master -> master
   
