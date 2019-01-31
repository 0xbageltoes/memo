# Git

## Misc
```shell
# pretty print
git log --oneline --decorate --color --graph
```

## Fork
```shell
git clone https://github.com/YOUR-USERNAME/FORKED-REPO
git remote add upstream https://github.com/ORIGINAL-USERNAME/REPO
```

## Syncing Fork
```shell
git fetch upstream
git checkout master
git merge upstream/master
```

## Reset Files
```shell
git checkout -- <file or folder>
```

## Delete Untracked Files
```shell
git clean -df
```

## Fixing commit
```shell
git commit --fixup <hash>
git rebase --interactive --autosquash master
```

## Add Patch
```shell
git add -p <files>
```
- `y` - Yes, add this hunk
- `n` - No, don’t add this hunk
- `d` - No, don’t add this hunk and all other remaining hunks
