return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
      'MunifTanjim/nui.nvim',
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function()
      require('neo-tree').setup {}
      -- Neotree things
      vim.keymap.set('n', '<leader>fe', '<Cmd>Neotree reveal<CR>', { desc = 'R[e]veal file in neo tree' })
      vim.keymap.set('n', '<leader>fE', '<Cmd>Neotree toggle<CR>', { desc = '[E]Toggle neo tree' })
    end,
  },
}
