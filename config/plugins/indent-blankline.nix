{
  enable = true;
  settings = {
    exclude = {
      buftypes = [
        "terminal"
        "quickfix"
        "snacks_dashboard"
      ];
      filetypes = [
        ""
        "checkhealth"
        "help"
        "lspinfo"
        "packer"
        "TelescopePrompt"
        "TelescopeResults"
        "yaml"
      ];
    };
    indent = {
      char = "│";
    };
    scope = {
      show_end = true;
      show_start = true;
      show_exact_scope = true;
    };
  };
}
