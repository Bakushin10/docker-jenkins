git add .

echo 'enter the commit message'
read commitmessage

git commit -m "$commitmessage"

echo 'enter the name of the branch'
read branch

git push origin $branch

echo 'end of push'
