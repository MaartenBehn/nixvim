{ ... }: {
  imports = [
    ./ui/lualine.nix
    ./ui/theme.nix
    ./ui/lsp_errors.nix
    ./ui/tiny-inline-diagnosric.nix
    #./ui/diagnostic_float.nix
    ./ui/lsp_hints.nix
    #./ui/navic.nix
    ./ui/settings.nix
    ./ui/ident.nix
    ./ui/web_dev_icons.nix
    ./ui/startup.nix

    ./lsp/lspsaga.nix
    ./lsp/trouble.nix
    ./lsp/fidget.nix
    ./lsp/rust.nix
    ./lsp/cpp.nix
    ./lsp/glsl.nix
    ./lsp/nix.nix
    ./lsp/web.nix
    ./lsp/python.nix
    ./lsp/r.nix
    ./lsp/slang.nix
    
    ./editor/lazygit.nix
    ./editor/telescope.nix
    ./editor/neo_tree.nix
    ./editor/which_key.nix
    ./editor/auto_save.nix
    ./editor/keymaps.nix
    ./editor/treesitter.nix
    ./editor/illuminate.nix
    ./editor/todo_comments.nix
    ./editor/undo_tree.nix
    ./editor/markdown_preview.nix
    ./editor/macro_recorder.nix
    #./editor/dbee.nix

    ./cmp/cmp.nix
    ./cmp/auto_pairs.nix
    ./cmp/lspkind.nix
    ./cmp/luasnip.nix
    
    ./debug/degugger.nix
    ./debug/rust.nix
  ];
}
