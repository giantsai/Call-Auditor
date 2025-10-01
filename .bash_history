git reset --hard origin/main
git pull
git branch --set-upstream-to=origin/main
git pull
git add .
git commit -m "Update prompt files with detailed audit and scoring rubrics"
git config --global user.email "naveensaireddy7@gmail.com"
git config --global user.name "giantsai"
git commit -m "Update prompt files with detailed audit and scoring rubrics"
git push origin main
