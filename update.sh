./remove.sh
./packages.sh

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages

git init
git remote add origin https://github.com/GiovanH/giovanh.github.com.git
git add --all
git commit -m "[Put a creative name for this commit here.]"
git push origin master
