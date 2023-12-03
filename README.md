# neovim-config

# Install font for mac

brew tap homebrew/cask-fonts && brew install --cask font-fira-code-nerd-font

# Iterm2 config
Preferences -> Profiles -> Text -> Non-Ascii-Font, select fira-code-nerd-font, and then restart Iterm2

#Requirement
Install language server before must be install nodejs and npm, it is important.


# QA
1. 发现插件加多了几个，neovim的启动变慢了。是我机器性能不够了，还是启动的时候默认加载了所有插件？发现了一个叫lazy.vim, 是不是可以解决这个问题？
在reddit 上看到the packer.nvim creator has switched lazy, WTM不知道说什么了。
