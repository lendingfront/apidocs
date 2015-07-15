git pull origin gh-pages
aglio -t flatly  -i apiary.apib  -o index.html
git add .
git commit -m "Formatting changes"
git push origin gh-pages
