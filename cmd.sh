export branch=5
git checkout main
git pull
git checkout -b "A$branch"
git touch "add_A$branch"
git add "add_A$branch"
git commit -a -m "Add A$branch"
git checkout -b "B$branch"
git touch "add_B$branch"
git add "add_B$branch"
git commit -a -m "Add B$branch"
git checkout -b "C$branch"
git touch "add_C$branch"
git add "add_C$branch"
git commit -a -m "Add C$branch"