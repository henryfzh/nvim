# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Installation
- Linux
  ```
  # required
  mv ~/.config/nvim{,.bak}
  
  # optional but recommended
  mv ~/.local/share/nvim{,.bak}
  mv ~/.local/state/nvim{,.bak}
  mv ~/.cache/nvim{,.bak}

  git clone https://github.com/Henryfzh/nvim.git
  or
  git clone git@github.com:Henryfzh/nvim.git
  ```

- Windows
  ```
  # required
  Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
  
  # optional but recommended
  Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak

  git clone https://github.com/Henryfzh/nvim.git $env:LOCALAPPDATA\nvim
  or
  git clone git@github.com:Henryfzh/nvim.git $env:LOCALAPPDATA\nvim
  ```
