REPO=$(dirname $(realpath $0))
echo "sync from $REPO"
ln -sfn $REPO/.tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf
