return {
  "nyoom-engineering/oxocarbon.nvim",
  lazy = false,
  name = "oxocarbon",
  config = function ()
   vim.opt.background = "dark" -- set this to dark or light
   vim.cmd("colorscheme oxocarbon")
  end
 }
