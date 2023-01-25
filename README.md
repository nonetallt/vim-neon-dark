# vim-neon-dark
A dark theme for vim/neovim derived from MattDMo's SublimeText [Neon-color-scheme](https://github.com/MattDMo/Neon-color-scheme).

Please note that this theme has diverged from the parent theme over time as more and more specialized syntax groups were added to the original. I have chosen not to update all of the colors to newer ones to reduce visual clutter.

![Laravel model with neon-dark](http://i.imgur.com/yC5CPQR.png)

Includes improved syntax highlighting for the following languages using [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter):
- php
- phpdoc
- javascript
- typescript

## Installation

#### Recommended

Use a plugin manager and vim should be able to use the colorscheme provided by
this repo (tested with [junegunn/vim-plug](https://github.com/junegunn/vim-plug)).

```vim
" you can select the version with the corresponding tag
Plug 'nonetallt/vim-neon-dark', { 'tag': '2.0.0' }
```

#### Manual

Copy the colorscheme file to your .vim/colors directory.

## Usage

Set the colorscheme in your `.vimrc` (vim) file or `init.vim` (neovim)

```vim
colorscheme neon-dark
```

Enable `termguicolors` if you're using a terminal that [supports the full palette](https://github.com/termstandard/colors).

```vim
set termguicolors
colorscheme neon-dark
```

Enable `t_Co=256` if you're using a terminal that does not [support the full palette](https://github.com/termstandard/colors).

```vim
set t_Co=256
colorscheme neon-dark
```

## Versions

#### 2.0.0

- Add variables for the color palette
- Add treesitter support for php
- Add treesitter support for phpdoc
- Add treesitter support for javascript
- Add treesitter support for typescript
- Remove ctrlp.vim plugin specific highlights
- Remove `neon-dark-256`, it's now merged to `neon-dark`
- Remove discrepancies between terminal and gui colors

#### 1.0.0

The original release version.
