A simple build system for making tikz diagrams into pictures.

It requires a "latex" command and "convert"(from ImageMagick)

type "make <png file>", it will compile the corresponding .tex file into a pdf in the out folder, then convert the pdf into the png using imagemagick.

In windows, you should change "convert" into "magick convert" because "convert" is an unrelated command.
