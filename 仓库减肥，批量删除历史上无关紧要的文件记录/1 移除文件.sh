git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch *.png' --prune-empty --tag-name-filter cat -- --all
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch *.jpg' --prune-empty --tag-name-filter cat -- --all

