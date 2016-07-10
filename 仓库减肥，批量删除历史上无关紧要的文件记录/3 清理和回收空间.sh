rm -rf .git/refs/original/
git reflog expire --expire=now --all
git gc --prune=now
# Counting objects: 2437, done.
# Delta compression using up to 4 threads.
# Compressing objects: 100% (1378/1378), done.
# Writing objects: 100% (2437/2437), done.
# Total 2437 (delta 1461), reused 1802 (delta 1048)
git gc --aggressive --prune=now
