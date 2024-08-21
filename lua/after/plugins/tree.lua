-- disable netrw at the very start of your init.lua
-- optionally enable 24-bit colour
vim.opt.termguicolors = true



require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
    side = "left",
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  actions = {
      open_file = {
          quit_on_open = true,
      }
  }
})
--NvimTreeOpenedHL 
--color edits
vim.cmd[[hi NvimTreeNormal guifg=NONE guibg=NONE ctermbg=NONE]]
vim.cmd[[hi NvimTreeNormalNC guifg=NONE guibg=NONE ctermbg=NONE]]
vim.cmd[[hi NvimTreeWinSeparator guifg=#42546e guibg=NONE ctermbg=NONE]]

