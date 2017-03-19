cp ~/.config/i3/* ~/Documents/git/dotFiles/i3/
cp ~/.zshrc ~/Documents/git/dotFiles/zshrc
cp ~/.tmux.conf ~/Documents/git/dotFiles/tmux.conf
cp ~/.vimrc ~/Documents/git/dotFiles/vimrc
cp ~/Scripts/* ~/Documents/git/dotFiles/Scripts/
#Get the themes for aweomse wm from github
cp ~/.config/awesome/rc.lua ~/Documents/git/dotFiles/rc.lua

cd ~/Documents/git/dotFiles/

git add -A
git commit
git push
