grep -v "alias" ~/.profile > temp
mv temp ~/.profile
cat git-aliases/aliases.txt >> ~/.profile
. ~/.profile
rm -rf git-aliases
