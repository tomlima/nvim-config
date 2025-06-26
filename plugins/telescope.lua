return {
  'nvim-telescope/telescope.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  cmd = 'Telescope',
  keys = {
    { "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Buscar arquivos" },
    { "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "Buscar texto (live grep)" },
    { "<leader>fb", "<cmd>Telescope buffers<CR>", desc = "Buscar buffers abertos" },
    { "<leader>fh", "<cmd>Telescope help_tags<CR>", desc = "Buscar ajuda" },
  },
  config = function()
    require('telescope').setup{}
  end,
}
