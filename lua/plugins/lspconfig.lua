return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = true,
      servers = {
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = {
                  enabled = false,
                },
                pyflakes = {
                  enabled = false,
                },
                mccabe = {
                  enabled = false,
                },
                flake8 = {
                  enabled = true,
                },
                pylint = {
                  enabled = false,
                },
                autopep8 = {
                  enabled = false,
                },
              },
            },
          },
        },
      },
    },
  },
}
