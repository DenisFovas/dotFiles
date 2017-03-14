cp ~/.config/i3/* ~/Documents/git/dotFiles/i3/
cp ~/.zshrc ~/Documents/git/dotFiles/zshrc
cp ~/.tmux.conf ~/Documents/git/dotFiles/tmux.conf
cp ~/.vimrc ~/Documents/git/dotFiles/vimrc
cp ~/Scripts/* ~/Documents/git/dotFiles/Scripts/

cd ~/Documents/git/dotFiles/

git add -A
git commit
git push
