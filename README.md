# My-Personal-Vimrc
A simple vim configuration with C++, C, Matlab, Markdown, and text editing in mind.

## Plugins
This is a list of the plugins used:
  1. [gmarik/Vundle.vim](https://github.com/gmarik/Vundle.vim)
  2. [tpope/vim-markdown](https://github.com/tpope/vim-markdown)
  3. [suan/vim-instant-markdown](https://github.com/suan/vim-instant-markdown)
  4. [bronson/vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace)
  5. [kien/rainbow_parentheses.vim](https://github.com/kien/rainbow_parentheses.vim)
  6. [bling/vim-airline](https://github.com/bling/vim-airline)
  7. [ervandew/supertab](https://github.com/ervandew/supertab)
  8. [Raimondi/delimitMate](https://github.com/Raimondi/delimitMate)
  9. [scrooloose/syntastic](https://github.com/scrooloose/syntastic)
  10. [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)
  11. [nathanaelkane/vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides)
  12. [godlygeek/tabular](https://github.com/godlygeek/tabular)
  13. [MatlabFilesEdition](https://github.com/vim-scripts/MatlabFilesEdition)
  14. [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
  15. [tomasr/molokai](https://github.com/tomasr/molokai)

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

