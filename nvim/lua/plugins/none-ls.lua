return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.black,
        -- null_ls.builtins.diagnostics.mypy,
        -- null_ls.builtins.formatting.goimports_reviser
			},
		})
		vim.keymap.set("n", "<C-f>", vim.lsp.buf.format, {})
	end,
}
