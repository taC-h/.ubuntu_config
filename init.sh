function lnconf () {
    ln -s "$HOME/.ubuntu_config/$1" $1
}
cd $HOME

lnconf .bashrc
lnconf .tmux.conf

STARSHIP="$HOME/.starship"
mkdir $STARSHIP
ln -s "$HOME/.ubuntu_config/starship.toml" "$HOME/starship.toml"