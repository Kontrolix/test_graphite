export branch_number=13
git checkout main
git pull
branches=( A$branch_number B$branch_number C$branch_number )
for branch in "${branches[@]}"
do
    git checkout -b "$branch"
    touch "file_$branch"
    git add "file_$branch"
    git commit -a -m "Add $branch"
done