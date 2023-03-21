{ pkgs, misc, ... }: {

  
  programs.exa.enableAliases = true;
  

    # bash
    
    programs.bash.profileExtra = ". ~/.nix-profile/etc/profile.d/nix.sh";
    programs.bash.enableCompletion = true;
    programs.bash.enableVteIntegration = true;
    programs.bash.enable = true;
    

    
}
