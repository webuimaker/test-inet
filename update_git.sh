cp -r _site/* ./docs/
cd ./docs/
git add .
git commit -am "auto commit"
git push -f origin master
