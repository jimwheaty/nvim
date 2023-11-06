return {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
    keys = {
      { "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "window left" },
      { "<C-l>", "<cmd>TmuxNavigateRight<cr>", desc = "window right" },
      { "<C-j>", "<cmd>TmuxNavigateDown", "window down" },
      { "<C-k>", "<cmd>TmuxNavigateUp", "window up" },
    },
  },
}
