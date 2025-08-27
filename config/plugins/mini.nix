{
  enable = true;
  modules = {
    indentscope = {
      draw = {
        delay = 100;
        priority = 2;
      };
      mappings = {
        object_scope = "ii";
        object_scope_with_border = "ai";
        goto_top = "[i";
        goto_bottom = "]i";
      };
      options = {
        border = "both";
        indent_at_cursor = true;
        n_lines = 10000;
        try_as_border = false;
      };
      symbol = "╎";
    };
  };
}
