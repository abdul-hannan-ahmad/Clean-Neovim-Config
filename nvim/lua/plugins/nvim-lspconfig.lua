return {
	"neovim/nvim-lspconfig",

	config = function()
		require("lspconfig").pyright.setup{}
		require("lspconfig").lua_ls.setup{}
		require("lspconfig").clangd.setup{}
	end
}
