{ ... }:
{
  plugins.obsidian = {
    enable = true;
    settings = {
      workspaces = [
        {
          name = "Notes";
          path = "~/Notes";
        }
      ];
      notes_subdir = "+ Encounters";
      new_notes_location = "notes_subdir";
      attachments = {
        img_folder = "Sources";
      };
    };
  };

  extraConfigLua = ''
    -- To enable md ui features
    vim.opt.conceallevel = 2;
  '';
}
