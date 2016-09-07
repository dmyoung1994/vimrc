#!/bin/bash
if [ -a ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc-old
fi

mv .vimrc ~/.vimrc

if [ $? -eq 0 ]; then
    echo "Your old vimrc has been saved as .vimrc-old"
    echo "source ~/.vimrc to apply changes"
fi
