grep -v "alias" ~/.profile > temp
mv temp ~/.profile
cat git-aliases/aliases.txt >> ~/.profile
