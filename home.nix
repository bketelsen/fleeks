{ config, pkgs, misc, ... }: {
  nixpkgs = {
    # Configure your nixpkgs instance
    config = {
      # Disable if you don't want unfree packages
      
      allowUnfree = true;
      # Workaround for https://github.com/nix-community/home-manager/issues/2942
      allowUnfreePredicate = (_: true);
      
    };
  };

  
  # managed by fleek, modify ~/.fleek.yml to change installed packages
  
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  home.packages = [
    # base packages
    pkgs.go
    # base packages
    pkgs.gcc
    # base packages
    pkgs.neofetch
    # base packages
    pkgs.nodejs
    # base packages
    pkgs.bottom
    # base packages
    pkgs.yarn
    # base packages
    pkgs.agenix
    
    pkgs.htop
    pkgs.git
    pkgs.github-cli
    pkgs.glab
    
    
    # default packages
    
    pkgs.fzf
    pkgs.ripgrep
    pkgs.vscode
    # high packages
    
    pkgs.lazygit
    pkgs.jq
    pkgs.yq
    pkgs.neovim
    pkgs.neofetch
    pkgs.btop
    pkgs.cheat
    
    # extra until this works, remove later :TODO:
    pkgs.go
    pkgs.gcc
    (pkgs.nerdfonts.override { fonts = [ "FiraCode" ]; })
  ];
  fonts.fontconfig.enable = true; 
  home.stateVersion =
    "22.11"; # To figure this out (in-case it changes) you can comment out the line and see what version it expected.
  programs.home-manager.enable = true;
}
