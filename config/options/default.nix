{ pkgs, ... }:
{
  clipboard.providers.wl-copy.enable = true;

  # Dependencies
  extraPackages = with pkgs; [
    ripgrep
    fd
    git
    gcc
    nodejs
  ];

  # IMPORTANT: nixd will not work without setting utf-8 encoding
  globalOpts = {
    encoding = "utf-8";
    fileencoding = "utf-8";
  };

  globals.mapleader = " ";
  opts = {
    number = true;
    relativenumber = true;
    mouse = "";
    encoding = "utf8";
    termguicolors = true;
    backspace = [
      "indent"
      "eol"
      "start"
    ];
    cursorline = false;
    wrap = false;
    background = "dark";
    tabstop = 2;
    shiftwidth = 2;
    smarttab = true;
    expandtab = true;
    laststatus = 2;
    compatible = false;
    conceallevel = 3;
    concealcursor = "n";
  };

}
