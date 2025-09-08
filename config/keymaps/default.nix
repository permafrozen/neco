{ ... }:
{
  keymaps = [
    {
      action = ''"+y'';
      key = "<leader>y";
      options = {
        silent = true;
        desc = "copy to clipboard";
      };
    }

    {
      action = ''"+p'';
      key = "<leader>p";
      options = {
        silent = true;
        desc = "paste from clipboard";
      };
    }

    {
      action = "<cmd>Oil --float<CR>";
      key = "<leader>o";
      options = {
        silent = true;
        desc = "oil up";
      };
    }

    {
      action = "<cmd>LazyGit<CR>";
      key = "<leader>l";
      options = {
        silent = true;
        desc = "open lazygit";
      };
    }

    # IMPORTANT: no line breaks in 'action' or the command will not be evaluated correctly
    {
      action = ''<cmd>lua if require("luasnip").expand_or_jumpable() then return require("luasnip").expand_or_jump() else return "<TAB>" end<CR>'';
      key = "<TAB>";
      mode = [
        "i"
        "s"
      ];
      options = {
        silent = true;
        desc = "expand or jump next in snippet";
      };
    }

    {
      action = ''<cmd>lua require("luasnip").jump(-1)'';
      key = "<S-TAB>";
      mode = [
        "i"
        "s"
      ];
      options = {
        silent = true;
        desc = "jump back in snippet";
      };
    }
  ];
}
