{
  plugins.indent-blankline.enable = true;

  plugins.mini = {
    enable = true;

    modules = {
      indentscope = {
        symbol = "│";
        options = {
          try_as_border = true;
        };
      };
      surround = { };
    };
  };

  colorschemes = {
    catppuccin = {
      enable = true;
      settings = {
        integrations = {
          mini = {
            enabled = true;
            indentscope_color = "rosewater";
          };
        };
      };
    };
  };

  
}
