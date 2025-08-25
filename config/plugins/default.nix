{ ... }:
{
  plugins = {
    treesitter = import ./treesitter.nix;
    lsp = import ./lsp-config.nix;
    blink-cmp = import ./blink-cmp.nix;
    telescope = import ./telescope.nix;
    which-key = import ./which-key.nix;
    web-devicons = import ./web-devicons.nix;
    autoclose = import ./autoclose.nix;
    dashboard = import ./dashboard.nix;
    mini = import ./mini.nix;
  };
}
