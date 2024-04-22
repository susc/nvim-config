# susc/nvim-config

Welcome to my personal Neovim configuration repository! This is a collection of my custom settings, plugins, and mappings designed to enhance my coding experience.

## Quick Start

### For Linux/Unix Users

To get up and running, follow these simple steps:

1. **Clone the Configuration Repository:**
   Open your terminal and run the following command to clone this repository to your Neovim configuration directory:

   ```shell
   git clone https://github.com/susc/nvim-config.git ~/.config/nvim
   ```

2. **Install the Plugin Manager:**
   Neovim utilizes a plugin manager to streamline the installation of plugins. Install `packer.nvim` by executing:

   ```shell
   git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
   ```

3. **Synchronize Plugins:**
   After cloning the repositories, start Neovim and run the following command to synchronize and install the plugins:

   ```vim
   :PackerSync
   ```

By following these steps, you'll have a fully functional Neovim environment tailored to optimize your workflow.

## Support

If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request. Your feedback is valuable and helps make this configuration even better!

Happy coding with Neovim!