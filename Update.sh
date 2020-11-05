brew update && brew upgrade
doxygen -u doxy
doxygen doxy
open ./docs/html/index.html
git init
git add .
git commit -m "Updated file"
git remote set-url origin https://AuroraEngine-1@github.com/AuroraEngine-1/lux.git
git pull origin master
git push --force origin master
cd src
cd docs
cd html
git init
git add .
git commit -m "Updated file"
git remote set-url origin https://AuroraEngine-1@github.com/AuroraEngine-1/luxDocs.git
git pull origin master
git push --force origin master
cd ..