make html
git checkout gh-pages
pushd ..
rm -r _*
mv ./doc/html/* .
git add -u
git commit -m "Bump"
git push
popd
git checkout master