# My-Personal-Vimrc
A simplistic vim configuration with C++, Markdown, and text editing in mind.

# Configuration
### MUST HAVE [vim](http://www.vim.org/download.php) INSTALLED! 
Run the command below in Terminal to install this configuration and all of the plugins.
````
bash <(curl https://github.com/Anthony1234567/Vimrc1234567/raw/master/install1thru7.sh -L)
````

**Attention!**
This will replace your current settings and move your old settings to a folder called oldvim in your HOME directory. 

# Plugins
This is a list of the plugins used:
  1. [gmarik/Vundle.vim](https://github.com/gmarik/Vundle.vim) ~ An easy to use plugin manager for vim.
  2. [tpope/vim-markdown](https://github.com/tpope/vim-markdown) ~ Syntax highlighting and filetype plugins for Markdown
  3. [bronson/vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace) ~ Higlight trailing whitespace
  4. [kien/rainbow_parentheses.vim](https://github.com/kien/rainbow_parentheses.vim) ~ Parentheses levels by color
  5. [bling/vim-airline](https://github.com/bling/vim-airline) ~ A nice status line for vim
  6. [ervandew/supertab](https://github.com/ervandew/supertab) ~ Tab insert completion
  7. [Raimondi/delimitMate](https://github.com/Raimondi/delimitMate) ~ Auto-close quotes, parens, brackets, etc.
  8. [scrooloose/syntastic](https://github.com/scrooloose/syntastic) ~ Syntax checker for vim
  9. [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter) ~ Commenting 
  10. [nathanaelkane/vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides) ~ Visual display of indent levels
  11. [godlygeek/tabular](https://github.com/godlygeek/tabular) ~ Align text
  12. [MatlabFilesEdition](https://github.com/vim-scripts/MatlabFilesEdition) ~ Syntax highlighting and file support for MATLAB
  13. [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) ~ Explore filesystems in tree representation
  14. [tomasr/molokai](https://github.com/tomasr/molokai) ~ Nice theme for Vim
  15. [suan/vim-instant-markdown](https://github.com/suan/vim-instant-markdown) ~ EXTRA: Instant preview plugin for Markdown

More useful plugins can be found in [Vim Awesome](http://vimawesome.com/)

## Automated markdown previewing via vim-instant-markdown
![Instant-Markdown Plugin in Action](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Gif/vimrc%20gif%201%20-%20instant-markdown.gif)

#### EXTRA installation instructions for vim-instant-markdown plugin
* The plugin require you to download [node.js](http://nodejs.org/) then run the following commands in your terminal
````
  [sudo] npm -g install instant-markdown-d
````
* If you're on Linux, the `xdg-utils` package needs to be installed (is installed by default on Ubuntu).
* Copy the `after/ftplugin/markdown/instant-markdown.vim` file from this repo into your `~/.vim/after/ftplugin/markdown/` (creating directories as necessary), or follow your vim package manager's instructions.
* Ensure you have the line `filetype plugin on` in your .vimrc
* Open a markdown file in vim and enjoy realtime markdown previewing.

## C++/C/C++11/C++14 Syntax error checking
#### Added C++14 support by uncommenting line 139 in .vimrc file but still syntax error due to well a syntax error
![Syntastic Errors in
statusline](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20syntastic%203%20-%20errors.png)

#### Fixed error
![Syntastic Errors in
statusline](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20syntastic%202%20-%20fixed.png)

## NERDTree
### `ctrl+n` toggles the plugin

##### Exploring Filesystems
![NERDTree plugin on large directory](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20NERDTree.png)

## NERDCommenter
- `\cc`	comment out the line highlighted by the cursor
- `\ci`	toggle the state of the highlighted lines
- `\cu`	uncomment the line that the cursor is highlighting
- `\cs`	comment the highlighted using /* and */ rather than the ordinary //

## Comment on Airline statusbar plugin
[Powerline fonts](https://powerline.readthedocs.org/en/master/installation.html#patched-fonts) give the statusline a nicer look but are not required.

# Vimrc1234567
More info can be found in the individual documentation to each plugin.
Contribute any suggestions for improving this configuration.
