echo "hello"

git config --global --add safe.directory $(pwd)
git checkout -- .
git clean -f . 
git checkout main
echo "

console.log('Muhahah! You've been pwned!')" >> index.ts
git commit -am "malicious commit 😈"
git push
git checkout malicious-branch