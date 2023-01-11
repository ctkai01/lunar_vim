-- Additional Plugins
lvim.plugins = {
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  "ellisonleao/gruvbox.nvim",
  "simrat39/rust-tools.nvim",
  {
    "saecki/crates.nvim",
    tag = "v0.3.0",
    requires = { "nvim-lua/plenary.nvim" },
    config = function()
      require("crates").setup {
        null_ls = {
          enabled = true,
          name = "crates.nvim",
        },
      }
    end,
  },
  "mxsdev/nvim-dap-vscode-js",
}
