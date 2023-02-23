local packer_exists = pcall(vim.cmd, [[packadd packer.nvim]])

return require("packer").startup(
    function()
	use {"wbthomason/packer.nvim", opt = true}
    use {"kyazdani42/nvim-tree.lua"}
    use {"kyazdani42/nvim-web-devicons"}
    use {"laurieluo/dracula.nvim"}
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    end
)

