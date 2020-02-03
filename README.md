# dotfiles



## Utilities

```bash
brew install bat
```



## Fonts

- https://github.com/belluzj/fantasque-sans
- https://github.com/ryanoasis/nerd-fonts/tree/4a6b52287494e38d9c62ed5cd70e3d425c178e64/patched-fonts/DejaVuSansMono



### Ubuntu

```bash
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
fc-cache -vf ~/.local/share/fonts/
```



### MacOS

```bash
brew tap homebrew/cask-fonts
brew cask install font-robotomono-nerd-font-mono
# Using this
brew cask install font-fantasque-sans-mono
```



## Vim



### Installing Vim 8.0

```bash
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install -y vim vim-gtk3

# For Ag
sudo apt-get install -y silversearcher-ag

# For fonts
sudo apt-get install -y fonts-powerline
```



### Install

#### tmux

```bash
# Ubuntu Xenial (16.04)
curl -L https://gitreleases.dev/gh/fernandoe/tmux/latest/tmux_xenial --output ~/bin/tmux

# Ubuntu Bionic (18.04)
curl -L https://gitreleases.dev/gh/fernandoe/tmux/latest/tmux_bionic --output ~/bin/tmux

chmod +x ~/bin/tmux
```

#### Vim

```bash
git clone https://github.com/fernandoe/dotfiles.git ~/.dotfiles
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/vim/colors ~/.vim/colors
```



### Vim Configuration

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```



### Manual Packages

```bash
https://github.com/sharkdp/bat/releases
```



### Plugins

- https://github.com/machakann/vim-highlightedyank
- https://github.com/scrooloose/nerdcommenter



### Colorscheme

- https://github.com/romainl/Apprentice
