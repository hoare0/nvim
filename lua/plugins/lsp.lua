return {
  { "tikhomirov/vim-glsl" },
  {
    "neovim/nvim-lspconfig",
    opts = {
      server = {
        clangd = {},
      },
      setup = {
        clangd = function()
          require("lspconfig").clangd.setup({
            filetypes = { "c", "cpp", "objc", "objcpp", "cuda" },
          })
          return true
        end,
        -- Specify * to use this function as a fallback for any server
        -- ["*"] = function(server, opts) end,
      },
    },
  },
}
