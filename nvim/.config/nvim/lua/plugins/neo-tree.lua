return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    {
      "<leader>e",
      function()
        require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd() })
      end,
      desc = "Explorer NeoTree (cwd)",
    },
    {
      "<leader>be",
      function()
        Snacks.picker.buffers()
      end,
      desc = "Buffers (popup)",
    },
    { "<leader>E", false },
    { "<leader>fe", false },
    { "<leader>fE", false },
    { "<leader>ge", false },
  },
  opts = {
    filesystem = {
      bind_to_cwd = false,
      follow_current_file = {
        enabled = true,
        leave_dirs_open = false,
      },
    },
  },
}
