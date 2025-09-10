{
  enable = true;
  settings = {
    enable_autosnippets = true;
  };
  fromLua = [
    {
      paths = ../snippets;
    }
  ];
  filetypeExtend = {
    tex = [ "latex" ];
    plaintex = [ "tex" ];
  };
}
