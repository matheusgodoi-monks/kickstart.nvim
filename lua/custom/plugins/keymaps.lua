-- My custom keybinds and rebindings

-- Neotree
return {
  vim.keymap.set('n', '<leader>nt', ':Neotree . position=current reveal=true<CR>', { desc = 'Opens [N]eo[t]ree on current folder' }),
}
