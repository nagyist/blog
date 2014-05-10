Stage all unstaged
``` bash
git add -A
```

Use the last commit message and amend your stuffs.
``` bash
git commit --amend -C HEAD
```

Undo your last commit, but don't throw away your changes
``` bash
git reset --soft HEAD^
```


##### git add
Add file contents to the index

``` bash
git add --all  # stages all (== git add .; git add -u)
git add .      # stages new and modified, without deleted
git add -u     # stages modified and deleted, without new
git add -p     # patch mode, allows you to stage parts of a changed file, instead of the entire file.

# Stage this hunk [y,n,q,a,d,/,e,?]? ?
# y - stage this hunk
# n - do not stage this hunk
# q - quit; do not stage this hunk nor any of the remaining ones
# a - stage this hunk and all later hunks in the file
# d - do not stage this hunk nor any of the later hunks in the file
# g - select a hunk to go to
# / - search for a hunk matching the given regex
# j - leave this hunk undecided, see next undecided hunk
# J - leave this hunk undecided, see next hunk
# k - leave this hunk undecided, see previous undecided hunk
# K - leave this hunk undecided, see previous hunk
# s - split the current hunk into smaller hunks
# e - manually edit the current hunk
# ? - print help
```

##### git bisect
Find by binary search the change that introduced a bug


##### git blame
git blame index.html --date short



##### git branch
List, create, or delete branches

``` bash
git branch     # list local branches
git branch -a  # list all branches
git branch -v  # verbose
git branch -d cat
git branch --track [branch_name] [repo/branch] # create tracking branch
git checkout -b admin # create & checkout
git push origin :shopping_cart # delete remote branch
```

##### git clone
Clone a repository into a new directory

``` bash
# 1 - Downloads the entire repository into a new git-real directory.
# 2 - Adds the ‘origin’ remote, pointing it to the clone URL.
# 3 - Checks out initial branch (likely master).
git clone <url> <dir_name>
```

##### git commit
Record changes to the repository

``` bash
git commit -a -m "message" # Add changes from all tracked files, Doesn’t add new (untracked) files
```

##### git config
1) System - every user on system /etc/gitconfig
2) Global (=User) ~/.gitconfig
3) Local (=per repository) »project folder«/.git/

``` bash
git config --list # == cat ~/.gitconfig
git config -l --local
git config -l --global
git config -l --system
```


##### git diff
All changes, a one-line change is normally shown with 3 lines of context

``` bash
git diff --function-context
git diff --unified=10 # more context lines
git diff HEAD # both staged and unstaged files
git diff HEAD~5 # five commits ago
```

##### git fetch & rebase & pull
git pull  # git fetch && git merge origin/master
git fetch # do not update local code

``` bash
# Rebase:
# 1. Move all changes to master which are not in origin/master to a temporary area.
# 2. Run all origin/master commits.
# 3. Run all commits in the temporary area, one at a time.
git rebase <branch_name>
```

#### git grep
respects .gitignore

``` bash
git grep "needle"
git grep --untracked "needle"
```

##### git init
Create an empty git repository or reinitialize an existing one

##### git log # Show commit logs

##### git merge
Join two or more development histories together

``` bash
git merge --no-ff
git merge --no-ff --edit # custom message when merging, with `core.editor`
```

##### git push

``` bash
git push -u origin master  # where what
```

##### git reset
```
git reset --soft HEAD^ # Undo last commit, changes to staging
git reset --hard HEAD^ # Undo last commit, undo changes
```

##### git remote
```
git remote -v  # list remotes
git remote add origin https://...
git remote rm <name>
git remote show origin
```

##### git rm
```
git rm --cached development.log # not deleted from the local file system, only from Git
```

##### git stash
``` bash
git stash --include-untracked
git stash list
git stash apply
git stash clear
```

##### git tag
``` bash
git tag # list tags
git checkout <tag-name>
git tag -a <tag-name> -m "<tag-description>"
git push --tags # push new tags
```


##### add the 'upsteam' (original project location) as a remote branch so that you can get their updates into your branch.
``` bash
git remote add --track master upstream git://github.com/upstreamname/projectname.git
git fetch upstream
git merge upstream/master
```

# quash these commits into a small handful of well-labeled commits.
git log
git rebase -i HEAD~3 # squash the last 3 commits into one

```
pick df94881 Allow install to SD
pick a7323e5 README Junkyism
pick 3ead26f rm classpath from git
```
to
```
pick df94881 Allow install to SD
squash a7323e5 README Junkyism
squash 3ead26f rm classpath from git
```


#### Forget to add a file

git add todo.txt
git commit --amend -m "Modify readme & add todo.txt."

#### Deploying on Heroku
Heroku deploys only master branch
NOT: git push heroku-staging staging
git push heroku-staging staging:master

#### Create a repository in the current directory
git init

#### Create a local copy of a git repository
git clone [user@domain:/path]

#### View the log
git log

#### View log with ASCII graph
git log --stat

#### View log with diffs
git log -p

#### View branches
git branch

#### View all branches
git branch -a

#### Create a branch
git branch [branch_name]

#### Delete branch
git branch -d [branch_name]

#### Force delete a branch
git branch -D [branch_name]

#### Create a tracking branch
git branch --track [branch_name] [repo/branch]

#### Switch to a branch
git checkout [branch_name]

#### Create and switch to a branch
git checkout -b [branch_name]

#### Add all content to the index
git add .

#### Add specific content to the index
git add [file_name]

#### Save changes queued to the index
git commit

#### Save all uncommitted changes
git commit -a

#### Commit and show diff of changes
git commit -v