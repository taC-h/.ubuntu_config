function lnconf () {
    ln -s $1 "$HOME/$1"
}


lnconf .bashrc
lnconf .tmux.conf

STARSHIP="$HOME/.starship"
mkdir $STARSHIP
ln -s starship.toml "$STARSHIP/starhip.toml"