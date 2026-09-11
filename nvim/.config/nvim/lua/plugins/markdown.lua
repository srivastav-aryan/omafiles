return {
  {
    "iamcco/markdown-preview.nvim",

    cmd = {
      "MarkdownPreview",
      "MarkdownPreviewStop",
      "MarkdownPreviewToggle",
    },

    build = "cd app && npx --yes yarn install",

    init = function()
      vim.g.mkdp_auto_start = 0
      vim.g.mkdp_auto_close = 1
      vim.g.mkdp_theme = "dark"
      vim.g.mkdp_port = "8890"
    end,

    ft = { "markdown" },

    keys = {
      {
        "<leader>mp",
        "<cmd>MarkdownPreviewToggle<cr>",
        desc = "Toggle Markdown Preview",
      },
    },
  },
}
