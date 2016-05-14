git add *
git commit -m "update"
git push
gitbook build
rsync --delete -avz -e ssh _book/* root@www.dddlib.org:/data/gitbook/domain-modelling/
