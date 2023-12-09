# neovim-config

# Install font for mac

brew tap homebrew/cask-fonts && brew install --cask font-fira-code-nerd-font

# Iterm2 config
Preferences -> Profiles -> Text -> Non-Ascii-Font, select fira-code-nerd-font, and then restart Iterm2

# Requirement
Install language server before must be install nodejs and npm, it is important.

# 从packer 迁移到 lazy
1. 删除 ~/.local/share/nvim/site
2. 删除 plugin/packer_compliled.lua

# QA
1. 发现插件加多了几个，neovim的启动变慢了。是我机器性能不够了，还是启动的时候默认加载了所有插件？发现了一个叫lazy.vim, 是不是可以解决这个问题？
在reddit 上看到the packer.nvim creator has switched lazy, WTM不知道说什么了。

准备以当前这份为基底，慢慢调整了。
主要参考一下几个项目：
https://github.com/josean-dev/dev-environment-files/tree/main 主要参考的这个
https://github.com/LazyVim/LazyVim
