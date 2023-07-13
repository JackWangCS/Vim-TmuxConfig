set -x
set -e

# Requirements:
# Install Nodejs(CoC plugin depends on it)

# 1. Install Vim-Plug(https://fanwangecon.github.io/Tex4Econ/nontex/install/linux/fn_vim.html)
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# 2. Copy the nvim config file 
mkdir ~/.config/nvim
cp init.vim ~/.config/nvim/init.vim

# 3. Install Python provider
pip3 install neovim

# 4. Run :PlugInstall and :UpdateRemotePlugins in vim

