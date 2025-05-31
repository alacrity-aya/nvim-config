return {
  "akinsho/toggleterm.nvim",
  config = function()

    require("toggleterm").setup {
      size = 10,
      open_mapping = [[<c-\>]], -- TODO : change the mapping key

      shading_factor = 2,
      direction = "float",
      float_opts = {
        border = "curved",
        highlights = { border = "Normal", background = "Normal" },
      },
    }
  end,
}
