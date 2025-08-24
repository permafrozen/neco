# neco
evil neovim configuration via standalone nixvim >:)

# dev
To get started clone the repo and optionally make sure `direnv` is installed.
```console
git clone git@github.com:permafrozen/neco.git
cd ./neco
direnv allow
```

`direnv` is used to provide a nix-shell environment with the built config from this flake as a `nvim` binary. This can be used to test changes on the fly.

# misc

repo used the flake template provided by `nixvim`

```console
nix flake init -t github:nix-community/nixvim
```

