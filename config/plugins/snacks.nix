{
  enable = true;
  settings = {
    scroll.enabled = true;
    dashboard = {
      enabled = true;
      preset = {
        keys = [
          {
            icon = " ";
            key = "f";
            desc = "Find File";
            action = ":lua Snacks.dashboard.pick('files')";
          }
          {
            icon = " ";
            key = "n";
            desc = "New File";
            action = ":ene | startinsert";
          }
          {
            icon = " ";
            key = "g";
            desc = "Find Text";
            action = ":lua Snacks.dashboard.pick('live_grep')";
          }
          {
            icon = " ";
            key = "r";
            desc = "Recent Files";
            action = ":lua Snacks.dashboard.pick('oldfiles')";
          }
          {
            icon = " ";
            key = "q";
            desc = "Quit";
            action = ":qa";
          }
        ];
        header = ''
             u.    u.                               u.   
           x@88k u@88c.      .u          .    ...ue888b  
          ^"8888""8888"   ud8888.   .udR88N   888R Y888r 
            8888  888R  :888'8888. <888'888k  888R I888> 
            8888  888R  d888 '88%" 9888 'Y"   888R I888> 
            8888  888R  8888.+"    9888       888R I888> 
            8888  888R  8888L      9888      u8888cJ888  
           "*88*" 8888" '8888c. .+ ?8888u../  "*888*P"   
             ""   'Y"    "88888%    "8888P'     'Y"      
                           "YP'       "P'                
        '';
      };
      sections = [
        { section = "header"; }
        {
          section = "keys";
          gap = 1;
          padding = 1;
        }
      ];
    };
  };
}
