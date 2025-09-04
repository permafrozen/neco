{ ... }:
{
  plugins = {
    indent-blankline = import ./indent-blankline.nix;
    treesitter = import ./treesitter.nix;
    lsp = import ./lsp-config.nix;
    blink-cmp = import ./blink-cmp.nix;
    telescope = import ./telescope.nix;
    which-key = import ./which-key.nix;
    web-devicons = import ./web-devicons.nix;
    autoclose = import ./autoclose.nix;
    lazygit = import ./lazygit.nix;
    direnv = import ./direnv.nix;
    oil = import ./oil.nix;
    todo-comments = import ./todo-comments.nix;
    neocord = import ./neocord.nix;
    snacks = import ./snacks.nix;
    lualine = import ./lualine.nix;
    mini = import ./mini.nix;
  };
}
