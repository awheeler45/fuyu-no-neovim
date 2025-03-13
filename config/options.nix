{
  config = {
    clipboard.providers.wl-copy.enable = true;
    # Hook this in with a fuyu-no-kosei service? Stylix does have a nixvim option.
    colorschemes.everforest.enable = true;
    colorschemes.everforest.settings.transparent_background = 2;
    editorconfig.enable = true;
    opts = {
      listchars = {
        tab = "󰌒 ";
        trail = "•";
      };
      shiftwidth = 4;
      swapfile = false;
      tabstop = 4;
      termguicolors = true;
    };
  };
}
