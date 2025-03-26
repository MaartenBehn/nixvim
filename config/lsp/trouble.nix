{
  plugins.trouble.enable = true;

  keymaps = [
    {
      mode = "n";
      key = "<leader>d";
      action = "<cmd>Trouble diagnostics toggle focus=true<cr>";
      options = {
        desc = "Toggle Diagnostics";
      };
    } 
  ];
}
