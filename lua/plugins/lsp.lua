return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- make sure mason installs the server
      servers = {
        tsserver = {
          root_dir = require("lspconfig").util.root_pattern("jsconfig.json", "tsconfig.json", ".git"),
        },
      },
    },
  },
}
