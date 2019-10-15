echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "quangleminh.leminh@gmail.com"
git config --global user.name "leminhquang"
git add README.md
git add .
git commit -m "first commit"
git remote add origin https://github.com/leminhquang11/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git checkout bugFix
