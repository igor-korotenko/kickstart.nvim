-- Leap 🦘
return {
  {
    'ggandor/leap.nvim',
    config = function()
      require('leap').add_default_mappings()
    end,
  },
  { 'mbbill/undotree', name = 'undotree' },
  { 'christoomey/vim-tmux-navigator', name = 'vim-tmux-navigator' },
}
