{
  enable = true;
  keymaps = {
    "<leader>ff" = {
      action = "git_files";
      options = {
        desc = "Telescope git files";
      };
    };
    "<leader>fg" = {
      action = "live_grep";
      options = {
        desc = "Telescope live grep";
      };
    };
    "<leader>fb" = {
      action = "buffers";
      options = {
        desc = "Telescope search buffers";
      };
    };
    "<leader>fh" = {
      action = "help_tags";
      options = {
        desc = "Telescope help tags";
      };
    };
  };
}
