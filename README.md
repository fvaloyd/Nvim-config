# Nvim config

This is my configuration for nvim, and i show you how you can clone 
this repo in your system and make it works without dying trying.

# First take at look of the plugins this config have
## LSP-zero
[LSP-zero DOC](https://github.com/VonHeikemen/lsp-zero.nvim)

---

## Telescope
[Telescope DOC](https://github.com/nvim-telescope/telescope.nvim)
### Important Mappings 
```
space + ff = Open telescope for find files
space + fg = Open telescope for search words
```

---

## Nvim-tree
[Nvim-tree DOC](https://github.com/kyazdani42/nvim-tree.lua)
### Importan Mappings
```
space + e = Toggle the tree
```

---

## Nvim notify
[Nvim notify DOC](https://github.com/rcarriga/nvim-notify)

---

## Lualine
[Lualine DOC](https://github.com/nvim-lualine/lualine.nvim)

---

## Nvim barbar
[Barbar DOC](https://github.com/romgrk/barbar.nvim)
### Important Mappings
```
alt + , = Move to the left tab
alt + . = Move to the right tab
alt + 1 = Move to the first tab
alt + 2  
alt + 3
alt + 4 
alt + 5
alt + 6 
alt + 7
alt + 8
alt + 9
```

---

## Treesitter
[Treesitter DOC](https://github.com/nvim-treesitter/nvim-treesitter)

---

## Dashboard
[Dashboard DOC](https://github.com/glepnir/dashboard-nvim)

---

# Installation
## Requirements
### Nvim v0.6.1
If you are in ArchLinux:
```sh
sudo pacman -S neovim 
```
### Packer 
[Packer DOC](https://github.com/wbthomason/packer.nvim)
```sh
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
### Cousine Nerd font
[For download and install Nerd font](https://www.behova.net/install-nerd-font-on-arch-linux/)

# Setup
1. Clone this repo in your /home/.config/nvim
2. Open /home/.config/nvim/init.lua with nvim and press **:** later run **PackerSync**
3. And thats all, good luck bitch
