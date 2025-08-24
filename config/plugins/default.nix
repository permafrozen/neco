{ ... }:
{
  plugins = {
    lsp = import ./lsp-config.nix;
    cmp = import ./cmp.nix;
  };
}
