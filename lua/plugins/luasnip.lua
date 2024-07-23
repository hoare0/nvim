return {
  {
    "L3MON4D3/LuaSnip",
    dependencies = {
      "rafamadriz/friendly-snippets",
    },
    config = function(_, opts)
      if opts then
        require("luasnip").config.setup(opts)
      end
      require("luasnip.loaders.from_vscode").lazy_load({ paths = "./snippets" })
    end,
  },
}
