#!/bin/bash

# 更新包列表并升级现有软件
# sudo apt update && sudo apt upgrade -y

# 安装基础工具
# sudo apt install -y git curl vim tmux

# 克隆 Dotfiles 仓库
# git clone https://github.com/ZZZhuangleying/my-dotfiles ~/my-dotfiles

# 删除原文件
rm -f ~/.bashrc
rm -f ~/.vimrc
rm -f ~/.tmux.conf

# 创建符号链接
ln -sf ~/my-dotfiles/.bashrc ~/
ln -sf ~/my-dotfiles/.vimrc ~/
ln -sf ~/my-dotfiles/.tmux.conf ~/

echo "Setup complete! Please restart your terminal."
