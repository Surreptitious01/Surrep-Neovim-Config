return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = { "nvim-lua/plenary.nvim" },

		config = function()
			local telescope = require("telescope")
			local actions = require("telescope.actions")

			-- set keymaps
			vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", {})
			vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", {})
		end,
	},
	{
		"nvim-telescope/telescope-ui-select.nvim",

		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({}),
					},
				},
			})
			require("telescope").load_extension("ui-select")
		end,
	},
}
