#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh
./../nvm.sh
./browsers.sh
./compression_tools.sh
#./git.sh
./gpg.sh
#./image_tools.sh
./misc.sh
./dev_tools.sh
./misc_tools.sh
./../npm.sh
./tmux.sh
./photography_tools.sh
#./video_tools.sh
./../vim.sh
./web_font_tools.sh

./cleanup.sh
