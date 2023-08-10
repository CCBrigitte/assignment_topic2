git checkout -b branch2
touch file4
git add file4
git commit -m "Add file4 to branch2"
echo "Updated content" > file4
git checkout main
