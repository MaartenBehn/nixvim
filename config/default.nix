{ ... }: {
  imports = [
    ./ui/lualine.nix
    ./ui/theme.nix
    ./ui/lsp_errors.nix
    ./ui/lsp_hints.nix
    #./ui/navic.nix
    ./ui/settings.nix
    ./ui/ident.nix
    ./ui/web_dev_icons.nix

    ./lsp/lspsaga.nix
    ./lsp/trouble.nix
    ./lsp/fidget.nix
    ./lsp/rust.nix
    ./lsp/cpp.nix
    ./lsp/glsl.nix
    ./lsp/nix.nix
    ./lsp/web.nix
    
    ./editor/lazygit.nix
    ./editor/telescope.nix
    ./editor/neo_tree.nix
    ./editor/which_key.nix
    ./editor/auto_save.nix
    ./editor/keymaps.nix
    ./editor/treesitter.nix

    ./cmp/cmp.nix
    ./cmp/auto_pairs.nix
    ./cmp/lspkind.nix
  ];
}
