{ ... }:
{
  clipboard.providers.wl-copy.enable = true;

  # IMPORTANT: nixd will not work without setting utf-8 encoding
  globalOpts = {
    encoding = "utf-8";
    fileencoding = "utf-8";
  };
}
