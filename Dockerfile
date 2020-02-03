FROM ubuntu:bionic-20200112
LABEL maintainer="Fernando Espíndola <fer.esp@gmail.com>"

RUN apt-get update -y

RUN apt-get install -y \
    git-core \
    software-properties-common

RUN add-apt-repository ppa:jonathonf/vim -y

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y tmux vim vim-gtk3 silversearcher-ag
RUN git clone -b release/0.0.2 --depth 1 https://github.com/fernandoe/dotfiles.git ~/.dotfiles
RUN git clone --depth 1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
RUN ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
RUN ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
RUN ln -s ~/.dotfiles/vim/colors ~/.vim/colors
RUN vim +PluginInstall +qall
