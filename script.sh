grep -v "alias" ~/.profile > temp
mv temp ~/.profile
cat aliases/aliases.txt >> ~/.profile
. ~/.profile
rm -rf aliases
