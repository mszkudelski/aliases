grep -v "alias" ~/.profile > temp
mv temp ~/.profile
cat aliases.txt >> ~/.profile
. ~/.profile
rm -rf aliases
