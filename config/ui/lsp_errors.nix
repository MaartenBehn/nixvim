{pkgs, ...}: {
  colorschemes = {
    catppuccin = {
      settings.integrations = {
        lsp_saga = true;
        native_lsp = {
          enabled = true;
          inlay_hints = {
            background = true;
          };
          virtual_text = {
            errors = [ "italic" ];
            hints = [ "italic" ];
            information = [ "italic" ];
            warnings = [ "italic" ];
            ok = [ "italic" ];
          };
          underlines = {
            errors = [ "undercurl" ];
            hints = [ "undercurl" ];
            information = [ "undercurl" ];
            warnings = [ "undercurl" ];
          };
        };
      };
    };
  };

  plugins.lsp-lines.enable = false;
 
  autoGroups = {
    signcolumn = { };
    showdiagnostic = { };
  };
  
  # Allways show sign collum in Files
  autoCmd = [
    {
      group = "signcolumn";
      event = [ "BufRead" "BufNewFile" ];
      pattern = "*";
      command = "setlocal signcolumn=yes";
    }
    {
      group = "signcolumn";
      event = [ "FileType" ];
      pattern = "tagbar,nerdtree";
      command = "setlocal signcolumn=no";
    }
    #{
    #  group = "showdiagnostic";
    #  event = [ "CursorHold" ];
    #  pattern = "*";
    #  command = "lua vim.diagnostic.open_float(nil, { focusable = false })";
    #}
  ];
 
  extraConfigLua = ''
    local _border = "rounded"
    
    vim.diagnostic.config({
      signs = {
        text = {
          [vim.diagnostic.severity.ERROR] = "",
          [vim.diagnostic.severity.WARN] = "",
          [vim.diagnostic.severity.INFO] = "",
          [vim.diagnostic.severity.HINT] = "",
        }
      }, 
      virtual_text = false,
      float={border=_border},
    })

    vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(
      vim.lsp.handlers.hover, {
        border = _border
      }
    )

    vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(
      vim.lsp.handlers.signature_help, {
        border = _border
      }
    )
    
    require('lspconfig.ui.windows').default_options = {
      border = _border
    }
  '';

  }
