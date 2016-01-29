number_commits=$1

git rebase -i HEAD~$number_commits
