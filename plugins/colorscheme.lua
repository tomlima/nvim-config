return {
  -- Nightfox (Carbonfox)
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nightfox").setup({
        options = {
          transparent = true,
          styles = {
            comments = "italic",
            keywords = "bold",
            types = "italic,bold",
          },
        },
      })
      vim.cmd("colorscheme carbonfox") -- ou duskfox, nightfox, etc.
    end,
  },

  -- Catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1001,
    config = function()
      vim.cmd("colorscheme catppuccin-mocha") -- ou latte, frappe, macchiato
    end,
  },

  -- TokyoNight
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1002,
    config = function()
      vim.cmd("colorscheme tokyonight") -- ou tokyonight-moon, storm, night
    end,
  },

  -- Gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1003,
    config = function()
      vim.cmd("colorscheme gruvbox")
    end,
  },

  -- OneDark
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1004,
    config = function()
      require("onedark").setup({
        style = "cool", -- opções: dark, darker, cool, deep, warm, warmer, light
      })
      require("onedark").load()
    end,
  },

  -- Dracula
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1005,
    config = function()
      vim.cmd("colorscheme dracula")
    end,
  },

  -- Kanagawa
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1006,
    config = function()
      vim.cmd("colorscheme kanagawa-wave") -- ou dragon, lotus
    end,
  },

  -- Oxocarbon
  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1007,
    config = function()
      vim.cmd("colorscheme oxocarbon")
    end,
  },

  -- Solarized
  {
    "maxmx03/solarized.nvim",
    lazy = false,
    priority = 1008,
    config = function()
      vim.cmd("colorscheme solarized-dark") -- ou solarized-light
    end,
  },

  -- Zenbones
  {
    "zenbones-theme/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    lazy = false,
    priority = 1009,
    config = function()
      vim.g.zenbones_darken_comments = 45
      vim.cmd("set background=dark") -- ou light, se quiser tema claro
      vim.cmd("colorscheme zenbones") -- opções: rosebones, forestbones, etc.
    end,
  },
}
