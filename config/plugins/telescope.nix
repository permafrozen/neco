{
  enable = true;
  keymaps = {
    "<leader>sf" = {
      action = "git_files";
      options = {
        desc = "Telescope search git files";
      };
    };
    "<leader>sg" = {
      action = "live_grep";
      options = {
        desc = "Telescope live grep";
      };
    };
    "<leader>sb" = {
      action = "buffers";
      options = {
        desc = "Telescope search buffers";
      };
    };
    "<leader>sh" = {
      action = "help_tags";
      options = {
        desc = "Telescope search help tags";
      };
    };
  };
}
