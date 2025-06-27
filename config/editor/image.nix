{ ... }:
  {
  plugins.image = {
    enable = true;
    settings = {
      integrations = {
        css = {
          enabled = false;
        };
        html = {
          enabled = false;
        };
        markdown = {
          enabled = true;

          resolve_image_path.__raw = '' 
            function(document_path, image_path, fallback)
              local obs = require("obsidian").get_client()
              local vault_root = obs:vault_root().filename

              -- If we're in a vault, try using vault behavior
              if document_path:find(vault_root, 1, 1) then
                local obs_rel = obs:vault_relative_path(image_path)

                if (
                  obs_rel
                  and vim.fn.filereadable(vault_root .. "/" .. obs_rel.filename) == 1
                ) then
                  return vault_root .. "/" .. obs_rel.filename
                end

                --local attachment_path = document_path:match("(.*/)") .. "attachments/" .. image_path

                --if vim.fn.filereadable(attachment_path) then
                --  return attachment_path
                --end
              end

              return fallback(document_path, image_path)
            end
          '';

          filetypes = [ "markdown" ];
          clear_in_insert_mode = false;
          download_remote_images = true;
          only_render_image_at_cursor = false;
        };
      };

      max_height = 12;
      max_height_window_percentage = {
        __raw = "math.huge";
      };
      max_width = 100;
      max_width_window_percentage = {
        __raw = "math.huge";
      };
      window_overlap_clear_enabled = true;
      window_overlap_clear_ft_ignore = [
        "cmp_menu"
        "cmp_docs"
        ""
      ];   
      tmux_show_only_in_active_window = true;
    };
  };
}
