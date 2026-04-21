return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true, -- 默认显示 dotfiles
            ignored = false, -- 也显示 .gitignore 忽略项；不需要可删掉
          },
        },
      },
    },
  },
}
