return {
  'easymotion/vim-easymotion',
  init = function()
    vim.g.EasyMotion_smartcase = true
    vim.g.EasyMotion_do_mapping = false
    vim.g.EasyMotion_inc_highlight = false
    vim.g.EasyMotion_disable_two_key_combo = true
    vim.g.EasyMotion_keys = 'abcdefhjkmnoprstuvwxyz;'
  end,
  keys = {
    { '<leader>f', '<plug>(easymotion-s)', desc = 'Jump to location', mode = 'n' },
    -- { '<leader><leader>', '<plug>(easymotion-bd-f)', desc = 'Jump to location', mode = 'v' },
  },
}
