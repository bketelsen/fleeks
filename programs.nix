{ pkgs, misc, ... }: {
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  # add your personalized program configuration in ./user.nix
    programs.dircolors.enable = true;
    # low bling
    
    programs.starship.enable = true;
    
    
    # default bling
    
    programs.direnv.enable = true;
    # high bling
    
    programs.exa.enable = true;
    programs.bat.enable = true;
    programs.atuin.enable = true;
    programs.zoxide.enable = true;
    
}
