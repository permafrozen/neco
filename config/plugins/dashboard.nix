{
  enable = true;
  settings = {
    config = {
      mru = {
        enable = true;
        limit = 5;
      };
      packages.enable = false;
      project = {
        enable = true;
        limit = 10;
      };
      shortcut = [
        {
          action = "Telescope find_files";
          desc = "Files";
          group = "Label";
          icon = "󰱽 ";
          icon_hl = "@variable";
          key = "f";
        }
      ];

      week_header = {
        enable = true;
      };

      footer = [
        ""
        ""
        ""
        "ALL RIGHTS RESERVED 󰗦 NEOVIM"
      ];

    };
    theme = "hyper";
  };
}
