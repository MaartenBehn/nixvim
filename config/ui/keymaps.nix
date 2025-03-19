{
  keymaps = [
    {
      mode = "n";
      key = "<C-Left>";
      action = "<C-w>h";
      options = {
        desc = "Go to Left Window";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<C-Down>";
      action = "<C-w>j";
      options = {
        desc = "Go to Lower Window";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<C-Up>";
      action = "<C-w>k";
      options = {
        desc = "Go to Upper Window";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<C-Right>";
      action = "<C-w>l";
      options = {
        desc = "Go to Right Window";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<C-A-Up>";
      action = "<cmd>resize +2<cr>";
      options = {
        desc = "Increase Window Height";
      };
    }
    {
      mode = "n";
      key = "<C-A-Down>";
      action = "<cmd>resize -2<cr>";
      options = {
        desc = "Decrease Window Height";
      };
    }
    {
      mode = "n";
      key = "<C-A-Left>";
      action = "<cmd>vertical resize -2<cr>";
      options = {
        desc = "Decrease Window Width";
      };
    }
    {
      mode = "n";
      key = "<C-A-Right>";
      action = "<cmd>vertical resize +2<cr>";
      options = {
        desc = "Increase Window Width";
      };
    }

    {
      mode = [
        "i"
        "n"
      ];
      key = "<esc>";
      action = "<cmd>noh<cr><esc>";
      options = {
        desc = "Escape and Clear hlsearch";
      };
    }
    {
      mode = "n";
      key = "<leader>ur";
      action = "<Cmd>nohlsearch<Bar>diffupdate<Bar>normal! <C-L><CR>";
      options = {
        desc = "Redraw / Clear hlsearch / Diff Update";
      };
    }
    {
      mode = "n";
      key = "n";
      action = "'Nn'[v:searchforward].'zv'";
      options = {
        expr = true;
        desc = "Next Search Result";
      };
    }
    {
      mode = "x";
      key = "n";
      action = "'Nn'[v:searchforward]";
      options = {
        expr = true;
        desc = "Next Search Result";
      };
    }
    {
      mode = "o";
      key = "n";
      action = "'Nn'[v:searchforward]";
      options = {
        expr = true;
        desc = "Next Search Result";
      };
    }
    {
      mode = "n";
      key = "N";
      action = "'nN'[v:searchforward].'zv'";
      options = {
        expr = true;
        desc = "Prev Search Result";
      };
    }
    {
      mode = "x";
      key = "N";
      action = "'nN'[v:searchforward]";
      options = {
        expr = true;
        desc = "Prev Search Result";
      };
    }
    {
      mode = "o";
      key = "N";
      action = "'nN'[v:searchforward]";
      options = {
        expr = true;
        desc = "Prev Search Result";
      };
    }

    {
      mode = "n";
      key = "<leader>q<cr>";
      action = "<cmd>q<cr>";
      options = {
        desc = "Quit this";
      };
    }
    {
      mode = "n";
      key = "<leader>qq";
      action = "<cmd>qa<cr>";
      options = {
        desc = "Quit All";
      };
    }

    {
      mode = "t";
      key = "<esc><esc>";
      action = "<c-\\><c-n>";
      options = {
        desc = "Enter Normal Mode";
      };
    }
    {
      mode = "t";
      key = "<C-Left>";
      action = "<cmd>wincmd h<cr>";
      options = {
        desc = "Go to Left Window";
      };
    }
    {
      mode = "t";
      key = "<C-Down>";
      action = "<cmd>wincmd j<cr>";
      options = {
        desc = "Go to Lower Window";
      };
    }
    {
      mode = "t";
      key = "<C-Up>";
      action = "<cmd>wincmd k<cr>";
      options = {
        desc = "Go to Upper Window";
      };
    }
    {
      mode = "t";
      key = "<C-Right>";
      action = "<cmd>wincmd l<cr>";
      options = {
        desc = "Go to Right Window";
      };
    }
    {
      mode = "t";
      key = "<Esc>";
      action = "<cmd>close<cr>";
      options = {
        desc = "Hide Terminal";
      };
    }
    {
      mode = "n";
      key = "<leader>ww";
      action = "<C-W>p";
      options = {
        desc = "Other Window";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<leader>wd";
      action = "<C-W>c";
      options = {
        desc = "Delete Window";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<leader>w-";
      action = "<C-W>s";
      options = {
        desc = "Split Window Below";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<leader>w|";
      action = "<C-W>v";
      options = {
        desc = "Split Window Right";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<leader>-";
      action = "<C-W>s";
      options = {
        desc = "Split Window Below";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<leader>|";
      action = "<C-W>v";
      options = {
        desc = "Split Window Right";
        remap = true;
      };
    }
    {
      mode = "n";
      key = "<A-Left>";
      action = ":bp<cr>";
      options = {
        desc = "Left Buffer";
      };
    }
    {
      mode = "n";
      key = "<A-Right>";
      action = ":bn<cr>";
      options = {
        desc = "Right Buffer";
      };
    }
    {
      mode = "n";
      key = "<tab><tab>";
      action = "<cmd>tabnew<cr>";
      options = {
        desc = "New Tab";
      };
    }

    {
      mode = "n";
      key = "<tab><Left>";
      action = "<cmd>tabprevious<cr>";
      options = {
        desc = "Left Tab";
      };
    }
    {
      mode = "n";
      key = "<tab><Right>";
      action = "<cmd>tabnext<cr>";
      options = {
        desc = "Right Tab";
      };
    }
    {
      mode = "n";
      key = "<tab>l";
      action = "<cmd>tablast<cr>";
      options = {
        desc = "Last Tab";
      };
    }
    {
      mode = "n";
      key = "<tab>d";
      action = "<cmd>tabclose<cr>";
      options = {
        desc = "Close Tab";
      };
    }
  ];

}
