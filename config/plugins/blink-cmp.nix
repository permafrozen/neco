{
  enable = true;
  settings = {
    appearance = {
      nerd_font_variant = "normal";
      use_nvim_cmp_as_default = true;
    };

    snippets = {
      preset = "luasnip";
    };

    completion = {
      accept = {
        auto_brackets = {
          enabled = true;
          semantic_token_resolution = {
            enabled = false;
          };
        };
      };
      documentation = {
        auto_show = true;
      };
    };

    keymap = {
      preset = "super-tab";

      "<C-j>" = [
        "select_next"
        "fallback"
      ];
      "<C-k>" = [
        "select_prev"
        "fallback"
      ];
    };

    signature = {
      enabled = true;
    };

    sources = {
      cmdline = [ ];
      providers = {
        buffer = {
          score_offset = -7;
        };
        lsp = {
          fallbacks = [ ];
        };
      };
    };
  };
}
