# vim-neon-dark
MattDMo's SublimeText [Neon-color-scheme](https://github.com/MattDMo/Neon-color-scheme) translated for vim users. Includes advanced highlighting for php using [StanAngeloff/php.vim](https://github.com/StanAngeloff/php.vim) syntax groups.

![Laravel model with neon-dark](http://i.imgur.com/yC5CPQR.png)

## Installation

#### Recommended

Use a plugin manager and vim should be able to use the colorschemes provided by
this repo (tested with [junegunn/vim-plug](https://github.com/junegunn/vim-plug)).

```vim
Plug 'nonetallt/vim-neon-dark'
```

#### Manual

Copy the colorscheme file to your .vim/colors directory.

## Usage

Set the colorscheme in your `.vimrc` (vim) file or `init.vim` (neovim)

```vim
colorscheme neon-dark
```

#### Terminal full color palette

Enable `termguicolors` if you're using a terminal that supports the full palette.

```vim
set termguicolors
colorscheme neon-dark
```

#### Terminal 256 color palette

Enable `t_Co=256` if you're using a terminal that does not support the full palette.

```vim
set t_Co=256
colorscheme neon-dark
```
