grep -v "alias" ~/.profile > temp
mv temp
cat git-aliases/aliases.txt >> ~/.profile
