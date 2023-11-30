return {
	'ThePrimeagen/harpoon',
	config = function ()
		require('harpoon').setup{}
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		vim.keymap.set("n", "<leader>ha", mark.add_file)
		vim.keymap.set("n", "<leader>hv", ui.toggle_quick_menu)

		vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end)
		vim.keymap.set("n", "<leader>h2", function() ui.nav_file(2) end)
		vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end)
		vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end)
	end
}
