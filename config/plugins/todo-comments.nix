{
  enable = true;
  keymaps = {
    todoTelescope = {
      action = "TodoTelescope";
      key = "<leader>st";
      keywords = [
        "TODO"
        "FIX"
      ];
      mode = [
        "n"
        "v"
      ];
    };
  };
  settings = {
    keywords = {
      FIX = {
        alt = [
          "FIXME"
          "BUG"
          "FIXIT"
          "ISSUE"
        ];
        color = "error";
        icon = " ";
      };
      HACK = {
        color = "warning";
        icon = " ";
      };
      NOTE = {
        alt = [
          "INFO"
        ];
        color = "hint";
        icon = " ";
      };
      PERF = {
        alt = [
          "OPTIM"
          "PERFORMANCE"
          "OPTIMIZE"
        ];
        icon = " ";
      };
      TEST = {
        alt = [
          "TESTING"
          "PASSED"
          "FAILED"
        ];
        color = "test";
        icon = "⏲ ";
      };
      TODO = {
        color = "info";
        icon = " ";
      };
      WARN = {
        alt = [
          "WARNING"
          "XXX"
        ];
        color = "warning";
        icon = " ";
      };
    };
  };
}
