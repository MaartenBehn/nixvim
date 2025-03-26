{
  autoGroups = {
    showdiagnostic = { };
  };
  
  # Allways show sign collum in Files
  autoCmd = [
   {
      group = "showdiagnostic";
      event = [ "CursorHold" ];
      pattern = "*";
      command = "lua vim.diagnostic.open_float(nil, { focusable = false })";
    }
  ];

  extraConfigLua = ''
    local _border = "rounded"
    
    vim.diagnostic.config({
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
