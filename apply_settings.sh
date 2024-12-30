REPO=$(dirname $(realpath $0))
echo "sync from $REPO"
ln -sfn --backup=numbered $REPO/.tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf
