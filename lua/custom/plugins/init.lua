-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'rose-pine/neovim',
    priority = 1000,
    name = 'rose-pine',
    -- init = function()
    --   vim.cmd.colorscheme 'tokyonight-night'
    -- end,
  },
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,
    opts = ..., -- FIXME: WTF is `...`
  },
}
