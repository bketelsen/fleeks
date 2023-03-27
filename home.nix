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
    # user selected packages
    pkgs.go
    pkgs.gcc
    pkgs.neofetch
    pkgs.nodejs
    pkgs.bottom
    pkgs.yarn
    # low packages
    pkgs.htop
    # low packages
    pkgs.git
    # low packages
    pkgs.github-cli
    # low packages
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
