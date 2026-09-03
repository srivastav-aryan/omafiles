return {
  -- Diffview for side-by-side diffs & file history
  {
    "sindrets/diffview.nvim",
    cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewToggleFiles", "DiffviewFocusFiles", "DiffviewFileHistory" },
    keys = {
      { "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "Diffview Open (Side-by-Side)" },
      { "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", desc = "File History Diffs" },
      { "<leader>gq", "<cmd>DiffviewClose<cr>", desc = "Diffview Close" },
    },
    opts = {},
  },

  -- Git Conflict helper for visual merge conflict resolution
  {
    "akinsho/git-conflict.nvim",
    version = "*",
    config = true,
  },
}
