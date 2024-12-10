{ pkgs, ... }:
{
  extraPlugins = with pkgs.vimPlugins; [
    vim-glsl
  ];
}
