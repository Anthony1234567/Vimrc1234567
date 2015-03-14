# My-Personal-Vimrc
A simplistic vim configuration with C++, Markdown, and text editing in mind.

## Plugins
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

## Installing Plugins
* place the .vimrc in your home directory
* source the .vimrc file by opening running the following in vim
```
:source %
```
* install the plugins by running, in vim, the command
```
:PluginInstall
```
* run the command `:PluginInstall!` in vim to update plugins

## Screenshots
##### MATLAB support
![MATLAB Syntax highlighting and syntax error
checking](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20MATLAB.png)

##### C++/C/C++11/C++14 support

###### Syntax error due to unsupported version of C++
![Syntastic Errors in
statusline](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20syntastic%201%20-%20c%2B%2B14%20support.png)

###### added C++14 support by uncommenting line 139 in .vimrc file but still syntax error due to well a syntax error
![Syntastic Errors in
statusline](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20syntastic%203%20-%20errors.png)

###### fixed the error
![Syntastic Errors in
statusline](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20syntastic%202%20-%20fixed.png)

##### Automated markdown previewing
![Instant-Markdown Plugin in Action](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Gif/vimrc%20gif%201%20-%20instant-markdown.gif)

##### Exploring Filesystems
![NERDTree plugin on large directory](https://github.com/Anthony1234567/Vimrc1234567/blob/master/Screenshots/Screenshot%20-%20NERDTree.png)

## Important!

#### For Instant Markdown Plugin
The plugin require you to download [node.js](http://nodejs.org/) then run the following commands in your teminal
```
[sudo] npm -g install instant-markdown-d
```
to unlock realtime markdown previewing.

#### For Airline statusbar plugin
[Powerline fonts](https://powerline.readthedocs.org/en/master/installation.html#patched-fonts) give the statusline a
nicer look but are not required.

#### NERDTree
`ctrl+n` toggles the plugin

# Vimrc1234567
More info can be found in the individual documentation to each plugin.

Please contribute any suggestions for improving this configuration.

