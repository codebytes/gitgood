# Command Line Commit

A series of plumbing commands to commit a file to a git repository.

```
git init

rm -rf .git\hooks

tree .git

echo "Hi there" | git hash-object --stdin -w

tree.git 

git cat-file -p 6530b63ec9d03d168dfec9753da92f3836051f74

git cat-file -t 6530b63ec9d03d168dfec9753da92f3836051f74

git update-index --add --cacheinfo 10064 6530b63ec9d03d168dfec9753da92f3836051f74 hi.txt

git status

git ls-files

git write-tree
OUTPUT IS HASH OF TREE

tree .git

git cat-file -t <TREE HASH>
git cat-file -p <TREE HASH>

git commit-tree 0514f1749219942be4050527abf573fb7f06d00f -m "cmd line commit"
OUTPUT IS HASH OF COMMIT

git status

git log

cat .git/HEAD
    
git update-ref refs/heads/master <COMMIT HASH>

git log

ls

git checkout HEAD -- hi.txt

git status
```
