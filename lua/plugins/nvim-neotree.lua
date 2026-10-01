return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
    },
    lazy = false,
    config = function()
    require("neo-tree").setup({
      enable_git_status = false,
      enable_diagnostics = false,
      
      default_component_configs = {
        indent = {
          indent_size = 2,
          padding = 1,
          with_markers = true,
          indent_marker = "│",
          last_indent_marker = "└",
        }
      },
      window = {
        mappings = {
          ["l"] = "open",
          ["k"] = "close"
        }
      }
    })
    end
  }
}
