# git quick reference

## Shorthand
@                           Current active commit
HEAD                        Current active commit
HEAD~n                      n-th parent of current HEAD
HEAD~                       Parent of current HEAD, equal to HEAD~1

## Inspection
git log                     Show commit history
git log branchB..branchA    Show commits on branchA not on branchB
git log --follow [file]     Show commits that changed file
git diff branchB...branchA  Show diff of branchA compared to branchB

## Undo
git revert [hash]           Create new commit undoing changes
git reset --soft [hash]     Undo local commit, keep changes
git reset --hard [hash]     Undo local commit, destroy changes
git reset --soft HEAD~3     example: Soft reset last three commits
