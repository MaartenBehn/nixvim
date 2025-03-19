{
  globals.mapleader = " ";

  keymaps = [
    {
      mode = [
        "n"
        "v"
        "t"
      ];
      key = "<C-c>";
      action = "y";
      options = {
        desc = "Copy";
        remap = true;
      };
    }
    {
      mode = [
        "n"
        "v"
        "t"
      ];
      key = "<C-z>";
      action = "<esc>u";
      options = {
        desc = "Undo";
        remap = true;
      };
    }
    {
      mode = [
        "i"
        "n"
        "v"
      ];
      key = "<C-x>";
      action = "d";
      options = {
        desc = "Cut";
        remap = true;
      };
    }
    {
      mode = [
        "n"
        "x"
      ];
      key = "j";
      action = "v:count == 0 ? 'gj' : 'j'";
      options = {
        expr = true;
        silent = true;
      };
    }
    {
      mode = [
        "n"
        "x"
      ];
      key = "<Down>";
      action = "v:count == 0 ? 'gj' : 'j'";
      options = {
        expr = true;
        silent = true;
      };
    }
    {
      mode = [
        "n"
        "x"
      ];
      key = "k";
      action = "v:count == 0 ? 'gk' : 'k'";
      options = {
        expr = true;
        silent = true;
      };
    }
    {
      mode = [
        "n"
        "x"
      ];
      key = "<Up>";
      action = "v:count == 0 ? 'gk' : 'k'";
      options = {
        expr = true;
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<A-j>";
      action = "<cmd>m .+1<cr>==";
      options = {
        desc = "Move Down";
      };
    }
    {
      mode = "n";
      key = "<A-k>";
      action = "<cmd>m .-2<cr>==";
      options = {
        desc = "Move Up";
      };
    }
    {
      mode = "i";
      key = "<A-j>";
      action = "<esc><cmd>m .+1<cr>==gi";
      options = {
        desc = "Move Down";
      };
    }
    {
      mode = "i";
      key = "<A-k>";
      action = "<esc><cmd>m .-2<cr>==gi";
      options = {
        desc = "Move Up";
      };
    }
    {
      mode = "v";
      key = "<A-j>";
      action = ":m '>+1<cr>gv=gv";
      options = {
        desc = "Move Down";
      };
    }
    {
      mode = "v";
      key = "<A-k>";
      action = ":m '<-2<cr>gv=gv";
      options = {
        desc = "Move Up";
      };
    }
    {
      mode = "i";
      key = ";";
      action = ";<c-g>u";
    }
    {
      mode = "i";
      key = ".";
      action = ".<c-g>u";
    }
    {
      mode = "i";
      key = ";";
      action = ";<c-g>u";
    }
    {
      mode = [
        "i"
        "x"
        "n"
        "s"
      ];
      key = "<C-s>";
      action = "<cmd>w<cr><esc>";
      options = {
        desc = "Save File";
      };
    }

    {
      mode = "n";
      key = "<leader>ui";
      action = "vim.show_pos";
      options = {
        desc = "Inspect Pos";
      };
    }
  ];
}
