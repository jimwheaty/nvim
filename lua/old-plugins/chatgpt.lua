return {
  "jackMort/ChatGPT.nvim",
  event = "VeryLazy",
  config = function()
    require("chatgpt").setup()
  end,
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim",
    "folke/trouble.nvim",
    "nvim-telescope/telescope.nvim"
  },
  keys = {
    { "<leader>Cc", "<cmd>ChatGPT<cr>",                    desc = "Chat" },
    { "<leader>Ce", "<cmd>ChatGPTEditWithInstruction<cr>", desc = "Edit with instruction" },
    { "<leader>Ct", "<cmd>ChatGPTRun add_tests<cr>",       desc = "Add tests" },
    { "<leader>Cf", "<cmd>ChatGPTRun fix_bugs<cr>",        desc = "Fix bugs" },
    { "<leader>Cx", "<cmd>ChatGPTRun explain_code<cr>",    desc = "Explain Code" },
  },
}
