local map = LazyVim.safe_keymap_set

-- buffers
map("n", "<tab>", "<cmd>bnext<cr>", { desc = "next buffer" })
map("n", "<S-tab>", "<cmd>bprevious<cr>", { desc = "previous buffer" })
map("n", "<C-c>", function()
  Snacks.bufdelete()
end, { desc = "delete Buffer" })

-- formatting
map({ "n", "v" }, "<C-f>", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })
