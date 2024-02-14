PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git --version
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)     
        index.html

nothing added to commit but untracked files present (use "git add" toindex.html
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status 
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   index.html

PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status
On branch main
        new file:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
        new file:   index.html

PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status
On branch main
Your branch is up to date with 'origin/main'.
        new file:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   index.html

PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status
On branch main

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
        new file:   index.html

PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git commit -m "new"
[main ec391c1] new
 2 files changed, 12 insertions(+)
 create mode 100644 index.html
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> status  
cmdlet, function, script file, or operable program. Check the        
spelling of the name, or if a path was included, verify that the     
path is correct and try again.
At line:1 char:1
+ status
   ommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git push origin main
info: please complete authentication in your browser...                      main
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 474 bytes | 39.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/mon1909/w3o_backend.git
   102a587..ec391c1  main -> main
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git log        
commit ec391c16848cd1d7e66b1567792977e017109bf5 (HEAD -> main, origin/main, 
origin/HEAD)
Author: mon1909 <monicamallikarjun@gmail.com>
Date:   Wed Feb 14 20:47:57 2024 +0530

    new

commit 102a5872e5677e0b2f3d8a5b16e9e94d63353593
Author: mon1909 <159295780+mon1909@users.noreply.github.com>
Date:   Wed Feb 14 19:45:41 2024 +0530

    Update README.md

commit 1d7bd210e9465c8a0a97e1f41bc012642327a5ab
Author: mon1909 <159295780+mon1909@users.noreply.github.com>
Date:   Wed Feb 14 19:41:46 2024 +0530


commit 102a5872e5677e0b2f3d8a5b16e9e94d63353593
Author: mon1909 <159295780+mon1909@users.noreply.github.com>
Date:   Wed Feb 14 19:45:41 2024 +0530

    Update README.md

commit 1d7bd210e9465c8a0a97e1f41bc012642327a5ab
Author: mon1909 <159295780+mon1909@users.noreply.github.com>
Date:   Wed Feb 14 19:41:46 2024 +0530

    Initial commit
~
~
~
~
~
~
~
~
~
(END)
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git brancPS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git remote add origin https://github.com/mon1909/w3o_backend.git
error: remote origin already exists.                                  h -M main
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git push e add origin https://github.com/
-u origin main
Everything up-to-date
branch 'main' set up to track 'origin/main'.                          -u origin main
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git brancPS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git push 
origin main                                                           h
Everything up-to-date
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git add .origin main 
t -m "new file"
 create mode 100644 newcss.css
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/mon1909/w3o_backend.git
s

nothing to commit, working tree clean
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git branc* main
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git checkout -b newb
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git branch
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git checkout main
Your branch is up to date with 'origin/main'.
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git checkout newb
Switched to branch 'newb'
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git branch 
  main
* newb
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git checkout main
Switched to branch 'main'
  newb
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git brancPS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git checkout -b newbb
Switched to a new branch 'newbb'
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git status
On branch newbb
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   newcss.css

no changes added to commit (use "git add" and/or "git commit -a")     
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git commit -m "changes"
[newbb c012084] changes
 1 file changed, 2 insertions(+), 1 deletion(-)
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git push 
origin newbb
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 291 bytes | 291.00 KiB/s, done.
remote:
remote:
To https://github.com/mon1909/w3o_backend.git
 * [new branch]      newbb -> newbb
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git diff 
main
diff --git a/newcss.css b/newcss.css
index 9dd05f1..95d1352 100644
--- a/newcss.css
+++ b/newcss.css
@@ -1,3 +1,4 @@
 body{
-    color:blue
+    color:blue;
+    font-size: larger;
 }
\ No newline at end of file
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git merge main
Already up to date.
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend> git pull origin main
remote: Enumerating objects: 1, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (1/1), 887 bytes | 16.00 KiB/s, done.
From https://github.com/mon1909/w3o_backend
 * branch            main       -> FETCH_HEAD
   3d5f766..e5ae1bc  main       -> origin/main
Updating c012084..e5ae1bc
Fast-forward
PS C:\Users\lenovo\OneDrive\Desktop\web3onwards\w3o_backend>

