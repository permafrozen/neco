{ ... }:
{
  plugins = {
    treesitter = import ./treesitter.nix;
    lsp = import ./lsp-config.nix;
    blink-cmp = import ./blink-cmp.nix;
    telescope = import ./telescope.nix;
    web-devicons.enable = true;
    which-key.enable = true;
  };
}
