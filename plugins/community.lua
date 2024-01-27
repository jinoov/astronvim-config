return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },

  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },

  { import = "astrocommunity.completion.tabnine-nvim" },

  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.indent.mini-indentscope" },

  { import = "astrocommunity.motion.leap-nvim" },

  { import = "astrocommunity.scrolling.nvim-scrollbar" },

  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.json" },
}
