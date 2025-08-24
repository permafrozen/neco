{
  enable = true;
  inlayHints = true;
  servers = {

    # UTF-8 Encoding must be set, or the language server will crash! (nixd issue)
    nixd = {
      enable = true;
    };
  };
}
