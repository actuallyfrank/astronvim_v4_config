return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    opts = {
      flavour = "mocha",
    },
  },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.completion.codeium-vim" },

  -- { import = "astrocommunity.pack.cs" },
  -- { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.markdown" },

  -- { import = "astrocommunity.test.nvim-coverage" },
  {
    import = "astrocommunity.git.git-blame-nvim",
  },
  -- {
  --   import = "astrocommunity.git.diffview.nvim",
  -- }
}
