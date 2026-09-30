return {
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
        tooltip = "https://github.com/Mexaas/Mexvim"
      }
    })
    end
  },
}
