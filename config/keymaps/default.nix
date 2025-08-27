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
  ];
}
