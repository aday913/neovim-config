return {
	"ThePrimeagen/harpoon",
	config = function()
		local harpoon_mark = require("harpoon.mark")
		vim.keymap.set("n", "<leader>hm", harpoon_mark.add_file, {})
    local harpoon_ui = require('harpoon.ui')
    vim.keymap.set("n", "<leader>hu", harpoon_ui.toggle_quick_menu, {})
	end,
}
