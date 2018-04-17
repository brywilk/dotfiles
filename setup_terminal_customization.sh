
# Pull down oh my zsh
git clone git@github.com:brywilk/oh-my-zsh.git

# Set shell
chsh -s /bin/zsh

# Install dot files
curl -Lks https://raw.githubusercontent.com/brywilk/dotfiles/master/dotfile-install.sh | /bin/bash
