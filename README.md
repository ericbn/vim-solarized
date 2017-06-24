# solarized.vim

A simpler fork of the awesome [Solarized colorscheme for
Vim](https://github.com/altercation/vim-colors-solarized) by Ethan Schoonover,
completely written from scratch.

What was removed? The degraded 256 color scheme, all functions, mappings and
menus, and the configuration options. Bold and underline attributes are enabled
for both terminal and GUI modes. Italic is only enabled for GUI.

ERB templates are used to generate the colorscheme, so the code is easy to
maintain and it runs fast in Vim.

## Requirements

For users of Vim in terminal mode, the terminal emulator must either support
[true-color](#true-color-support), or be configured with the Solarized color
palette:
```
Term Color | Hex     | RGB
-----------|---------|------------
black      | #073642 |   7  54  66
red        | #dc322f | 220  50  47
green      | #719e07 | 113 158   7
yellow     | #b58900 | 181 137   0
blue       | #268bd2 |  38 139 210
magenta    | #d33682 | 211  54 130
cyan       | #2aa198 |  42 161 152
white      | #eee8d5 | 238 232 213
brblack    | #002732 |   0  39  50
brred      | #cb4b16 | 203  75  22
brgreen    | #586e75 |  88 110 117
bryellow   | #657b83 | 101 123 131
brblue     | #839496 | 131 148 150
brmagenta  | #6c71c4 | 108 113 196
brcyan     | #93a1a1 | 147 161 161
brwhite    | #fdf6e3 | 253 246 227
```

Color palette files for the main terminal emulators can be found in the
[Solarized](https://github.com/altercation/solarized) repository.

## Installation

- Manual:

      curl -fLo ~/.vim/colors/solarized.vim --create-dirs https://raw.githubusercontent.com/ericbn/vim-solarized/master/colors/solarized.vim

- Using [pathogen.vim](https://github.com/tpope/vim-pathogen):

      cd ~/.vim/bundle
      git clone git://github.com/ericbn/vim-solarized.git

- Using [vim-plug](https://github.com/junegunn/vim-plug):

      Plug 'ericbn/vim-solarized'

## Configuration

Add one of the following to your `.vimrc`:

- For dark background:

      syntax enable
      set background=dark
      colorscheme solarized

- For light background:

      syntax enable
      set background=light
      colorscheme solarized

## True-color support

The colorscheme is ready for true-color support (requires at least Vim
7.4.1799). Enable it in your `.vimrc` with:

    set termguicolors

## Contributing

- Edit the ERB files and run `erb solarized.vim.erb > colors/solarized.vim` to
  generate the colorscheme file. Ruby 2 required.
- Submit the changes in both the colorscheme and the ERB files.

## License

Copyright (c) 2011 Ethan Schoonover

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
