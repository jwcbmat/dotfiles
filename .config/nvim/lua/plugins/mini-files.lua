return {
  "echasnovski/mini.files",
  opts = {
    use_as_default_explorer = true,
  },
  keys = {
    {
      "<leader>o",
      function()
        require("mini.files").open(vim.api.nvim_buf_get_name(0), true)
      end,
      desc = "open mini.files",
    },
  },
}
