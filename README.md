# My .vim and .vimrc

## Install
1. Check out dotVim into `~/.vim`:

        $ cd
        $ git clone git://github.com/nebjak/dotVim.git .vim

2. Change to `~/.vim`:

        $ cd .vim

3. Check out submodules:

        $ git submodule update --init

4. Update submodules:

        $ git submodule foreach git pull origin master

5. Make link for `.vimrc` file:

        $ cd
        $ ln -s .vim/vimrc .vimrc

## List of plugins
* [html5.vim](https://github.com/othree/html5.vim)
* [nerdtree](https://github.com/scrooloose/nerdtree)
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
* [vim-jade](https://github.com/digitaltoad/vim-jade)
* [vim-javascript](https://github.com/pangloss/vim-javascript)
* [vim-json](https://github.com/helino/vim-json)
* [vim-less](https://github.com/groenewege/vim-less)
* [vim-rails](https://github.com/tpope/vim-rails)
* [snipmate.vim](https://github.com/nebjak/snipmate.vim)
