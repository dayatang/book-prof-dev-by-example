git add *
git commit -m "update"
git push
git push oschina master
git push yyang master
gitbook build
rsync --delete -avz -e ssh _book/* root@www.dddlib.org:/data/gitbook/books/prof-dev-by-example/
