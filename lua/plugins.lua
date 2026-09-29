--
-- plugins module
--
require("lazy").setup(
  {
    -- discord rpc
    {
      "vyfor/cord.nvim",
      event = "VeryLazy",
      config = function() require("cord").setup({
        display = {
          theme = "minecraft",
        },
        text = {
          editing = function(opts) return "Working with " .. opts.filename end,
          viewing = function(opts) return "Is watching " .. opts.filename end,
          workspace = function(opts) return "In " .. opts.workspace end,
          dashboard = "AFK",
          file_browser = function(opts) return "Finding something in " .. opts.name end
        },
        editor = {
          tooltip = "not skill issue"
        }
      })
      end
    },

    -- main theme
    {
      "xero/miasma.nvim",
      lazy = false,
      priority = 1000,
      config = function()
        vim.cmd("colorscheme miasma")
      end,
    },
    
    -- [] () {} "" '' auto close
    {
      "windwp/nvim-autopairs",
      event = "InsertEnter",
      config = true
    },
    
    -- home logo
    {
      "folke/snacks.nvim",
      opts = {
        dashboard = {
          preset = {
            header = [[
░█████████████   ░███████  ░██    ░██ ░██    ░██ ░██░█████████████  
░██   ░██   ░██ ░██    ░██  ░██  ░██  ░██    ░██ ░██░██   ░██   ░██ 
░██   ░██   ░██ ░█████████   ░█████    ░██  ░██  ░██░██   ░██   ░██ 
░██   ░██   ░██ ░██         ░██  ░██    ░██░██   ░██░██   ░██   ░██ 
░██   ░██   ░██  ░███████  ░██    ░██    ░███    ░██░██   ░██   ░██ 
            ]]
          },
        },
      },
    },
  }
)
