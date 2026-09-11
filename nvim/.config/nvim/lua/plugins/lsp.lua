return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
      servers = {
        ["*"] = {
          keys = {
            { "<leader>cc", false },
            { "<leader>cC", false },
          },
        },
        vtsls = {
          keys = {
            { "<leader>cD", false },
          },
        },
      },
    },
  },
  {
    "folke/trouble.nvim",
    keys = {
      { "<leader>cs", false },
      { "<leader>cS", false },
    },
  },
  {
    "stevearc/conform.nvim",
    keys = {
      { "<leader>cF", false },
    },
  },
  {
    "folke/noice.nvim",
    keys = {
      { "<leader>sn", false },
      { "<leader>snl", false },
      { "<leader>snh", false },
      { "<leader>sna", false },
      { "<leader>snd", false },
      { "<leader>snt", false },
    },
  },
}
