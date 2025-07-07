return {
  -- 'xiantang/darcula-dark.nvim',
  'doums/darcula',
  -- 'junegunn/seoul256.vim',
  lazy = false,
  priority = 1000,
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    --
    vim.cmd.colorscheme 'darcula'
    -- vim.cmd.colorscheme 'seoul256'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
  -- on_colors = function(colors)
  --   colors.hint = colors.orange
  --   colors.error = '#ff0000'
  --   colors.bg = '#272822' -- Set background color
  -- end,
}
