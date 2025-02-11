_: {
  imports = [
    # General Configuration
    ./settings.nix
    ./keymaps.nix
    ./auto_cmds.nix
    ./file_types.nix

    # Themes
    ./themes

    # Completion
    ./cmp/cmp.nix
    ./cmp/lspkind.nix
    ./cmp/autopairs.nix
    ./cmp/schemastore.nix

    # Snippets
    ./snippets/luasnip.nix

    # Editor plugins and configurations
    ./editor/neo-tree.nix
    ./editor/treesitter.nix
    ./editor/undotree.nix
    ./editor/illuminate.nix
    ./editor/indent-blankline.nix
    ./editor/todo-comments.nix
    ./editor/navic.nix

    # UI plugins
    ./ui/bufferline.nix
    ./ui/lualine.nix
    ./ui/startup.nix
    ./ui/keymaps.nix

    # LSP and formatting
    ./lsp/lsp.nix
    ./lsp/lspsaga.nix
    ./lsp/conform.nix
    ./lsp/fidget.nix
    ./lsp/rust.nix
    ./lsp/keymaps.nix

    # Git
    ./git/lazygit.nix
    ./git/gitsigns.nix

    # Utils
    ./utils/telescope.nix
    ./utils/whichkey.nix
    ./utils/extra_plugins.nix
    ./utils/mini.nix
    ./utils/markdown-preview.nix
    ./utils/obsidian.nix
    ./utils/toggleterm.nix
    ./utils/web-devicons.nix
    ./utils/auto-save.nix

    # Debugging
    ./debug/debugger.nix
    ./debug/rust.nix
  ];
}
