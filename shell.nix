{ pkgs, misc, ... }: {

  
  programs.exa.enableAliases = true;
  

    # zsh
    

    
    programs.zsh.profileExtra = ". ~/.nix-profile/etc/profile.d/nix.sh";
    programs.zsh.enableCompletion = true;
    programs.zsh.enable = true;
    
}
