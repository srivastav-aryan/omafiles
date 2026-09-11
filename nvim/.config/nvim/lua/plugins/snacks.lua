return {
	"folke/snacks.nvim",
	opts = {
		scroll = {
			enabled = false, -- Disable scrolling animations
		},
	},
	keys = {
		-- Top-level / general
		{ "<leader>,", false },
		{ "<leader>.", false },
		{ "<leader>/", false },
		{ "<leader>S", false },

		-- Files (f)
		{ "<leader>fb", false },
		{ "<leader>fB", false },
		{ "<leader>fg", false },
		{ "<leader>fr", false },
		{ "<leader>fR", false },
		{ "<leader>fF", false },
		{ "<leader>ff", LazyVim.pick("files", { root = false }), desc = "Find Files (cwd)" },

		-- Git (g)
		{ "<leader>gi", false },
		{ "<leader>gp", false },
		{ "<leader>gP", false },
		{ "<leader>gs", false },
		{ "<leader>gS", false },

		-- Search (s)
		{ "<leader>ss", false },
		{ "<leader>sS", false },
		{ "<leader>sb", false },
		{ "<leader>sd", false },
		{ "<leader>sD", false },
		{ "<leader>sj", false },
		{ "<leader>sk", false },
		{ "<leader>sm", false },
		{ "<leader>sM", false },
		{ "<leader>sq", false },
		{ "<leader>sR", false },
		{ "<leader>su", false },
		{ "<leader>sw", false },
		{ "<leader>sW", false },
		{ '<leader>s/', false },
		{ '<leader>s"', false },
		{ "<leader>sG", false },
		{ "<leader>sg", LazyVim.pick("live_grep", { root = false }), desc = "Grep (cwd)" },
	},
}
