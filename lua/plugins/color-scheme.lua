return {
  -- Install and configure vscode theme
  {
    "Mofiqul/vscode.nvim",
    opts = {
      -- Enable transparent background
      transparent = true,

      -- Underline `@markip.link.*` variants
      underline_links = true,

      group_overrides = {
        -- Match colorcolumn with vscode
        ColorColumn = { fg = "NONE", bg = "#424242" },
        -- Remove cursorline color
        CursorLine = { fg = "NONE", bg = "NONE" },
      },
    },
  },

  -- Configure lualine to use vscode theme
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      theme = "vscode",
    },
  },

  -- Configure LazyVim to use vscode theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
