-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Disable <leader><space> (duplicate of <leader>ff)
vim.keymap.del("n", "<leader><space>")

-- Remap <leader>ff to search cwd (replacing <leader>fF)
vim.keymap.set("n", "<leader>ff", LazyVim.pick("files", { root = false }), { desc = "Find Files (cwd)" })

-- Remap <leader>sg to live grep in cwd (replacing <leader>sG)
vim.keymap.set("n", "<leader>sg", LazyVim.pick("live_grep", { root = false }), { desc = "Grep (cwd)" })

-- Remove unwanted default keybindings
local keys_to_remove = {
  -- Root / Top-level
  "<leader>K",
  "<leader>E",
  "<leader>S",
  "<leader>,",
  "<leader>.",
  "<leader>/",
  "<leader>`",

  -- Buffers (b)
  "<leader>bD",
  "<leader>bi",

  -- Code (c)
  "<leader>cD",
  "<leader>cc",
  "<leader>cC",
  "<leader>cs",
  "<leader>cS",
  "<leader>cF",

  -- Files (f)
  "<leader>fB",
  "<leader>fb",
  "<leader>fe",
  "<leader>fE",
  "<leader>fF",
  "<leader>fg",
  "<leader>fn",
  "<leader>fr",
  "<leader>fR",

  -- Git (g)
  "<leader>gG",
  "<leader>gB",
  "<leader>ge",
  "<leader>gi",
  "<leader>gl",
  "<leader>gL",
  "<leader>gp",
  "<leader>gP",
  "<leader>gs",
  "<leader>gS",
  "<leader>gY",

  -- Search (s)
  "<leader>ss",
  "<leader>sS",
  "<leader>sb",
  "<leader>sd",
  "<leader>sD",
  "<leader>sG",
  "<leader>sj",
  "<leader>sk",
  "<leader>sm",
  "<leader>sM",
  "<leader>sq",
  "<leader>sR",
  "<leader>su",
  "<leader>sw",
  "<leader>sW",
  "<leader>s/",
  "<leader>sn",
  '<leader>s"',
}

for _, key in ipairs(keys_to_remove) do
  for _, mode in ipairs({ "n", "v", "x" }) do
    pcall(vim.keymap.del, mode, key)
  end
end
