git init -b main
git add . 
git commit -m "."
gh repo create demo1 --public
git remote add origin https://github.com/tfynes-pivotal/demo1
git branch -M main
git push -u origin main


