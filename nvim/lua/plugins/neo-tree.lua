return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "float",
    },
  },
  keys = {
    {
      "<leader>o",
      "<cmd>Neotree reveal<cr>",
      desc = "Explorer NeoTree (Root Dir)",
      remap = true,
    },
  },
}
