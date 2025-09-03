{
  enable = true;
  settings = {
    options = {
      auto_indent = true;
      disable_command_mode = false;
      disable_when_touch = false;
      disabled_filetypes = [
        "text"
      ];
      pair_spaces = false;
      touch_regex = "[%w(%[{]";
      keys = {
        "(" = {
          escape = false;
          close = true;
          pair = "()";
        };

        "[" = {
          escape = false;
          close = true;
          pair = "[]";
        };

        "{" = {
          escape = false;
          close = true;
          pair = "{}";
        };

        ">" = {
          escape = true;
          close = false;
          pair = "<>";
        };

        ")" = {
          escape = true;
          close = false;
          pair = "()";
        };

        "]" = {
          escape = true;
          close = false;
          pair = "[]";
        };

        "}" = {
          escape = true;
          close = false;
          pair = "{}";
        };

        "\"" = {
          escape = true;
          close = true;
          pair = ''""'';
        };

        "'" = {
          escape = true;
          close = true;
          pair = "''";
        };

        "`" = {
          escape = true;
          close = true;
          pair = "``";
        };
      };
    };
  };
}
