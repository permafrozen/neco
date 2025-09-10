{
  enable = true;
  inlayHints = true;
  keymaps = {
    diagnostic = {
      "<leader>j" = "goto_next";
      "<leader>k" = "goto_prev";
    };

    lspBuf = {
      K = "hover";
      gD = "references";
      gd = "definition";
      gi = "implementation";
      gt = "type_definition";
      "<leader>a" = "code_action";
      "<leader>r" = "rename";
      "<leader>f" = "format";
    };
  };
  servers = {
    # UTF-8 Encoding must be set, or the language server will crash! (nixd issue)
    # nixd = {
    #   enable = true;
    #   settings = {
    #     nixpkgs.expr = "import <nixpkgs> { }";
    #     formatting.command = [ "${lib.getExe pkgs.nixfmt}" ];
    #     options =
    #       let
    #         options = ''(builtins.getFlake "github:permafrozen/nivis").nixosConfigurations.nixos.options'';
    #       in
    #       {
    #         nixos.expr = options;
    #         home-manager.expr = ''${options}.home-manager.users.type.getSubOptions []'';
    #         nixvim.expr = ''(builtins.getFlake "github:permafrozen/neco").packages.${pkgs.system}.default.options'';
    #       };
    #   };
    # };

    # Nix Language Server
    nil_ls = {
      enable = true;
      settings = {
        formatting.command = [ "nixfmt" ];
        diagnostics = {
          ignored = [ ];
          excludedFiles = [ ];
        };
        nix = {
          binary = "nix";
          maxMemoryMB = 2560;
          flake = {
            autoArchive = true;
            autoEvalInputs = true;
            nixpkgsInputName = "nixpkgs";
          };
        };
      };
    };

    # QML Language Server
    qmlls = {
      enable = true;
    };

    # Spell Checking Language Server
    typos_lsp = {
      enable = true;
    };

    # Typescript
    ts_ls = {
      enable = true;
    };

    # GLSL Language Server
    glsl_analyzer = {
      enable = true;
    };

    # Lua Language Server
    lua_ls = {
      enable = true;
    };
  };
}
