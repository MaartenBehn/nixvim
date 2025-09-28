{ pkgs-unstable, ... }: {
  extraPlugins = [ pkgs-unstable.vimPlugins.nvim-unity ];

  #extraConfigLua = "require('nvim-unity').setup({foo = "bar"})"
}
