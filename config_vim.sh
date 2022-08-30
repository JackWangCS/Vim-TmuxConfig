set -x
set -e

# 1. Install Vim-Plug(https://fanwangecon.github.io/Tex4Econ/nontex/install/linux/fn_vim.html)
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# 2. Copy the nvim config file 
mkdir ~/.config/nvim
cp . ~/.config/nvim/init.vim

# 3. Run :PlugInstall in vim

# 4. Install Python provider
pip3 install neovim

