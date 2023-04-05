{ pkgs, misc, ... }: {

# atuin

# bat

  programs.bat.config = {
  theme = "TwoDark";
};
  
# direnv

# exa

  programs.exa.enableAliases = true;
  
  programs.exa.extraOptions = [
   "--group-directories-first"
   "--header"
];
  
# starship
# zsh
  programs.zsh.profileExtra = "[ -r ~/.nix-profile/etc/profile.d/nix.sh ] && source  ~/.nix-profile/etc/profile.d/nix.sh";
  programs.zsh.enableCompletion = true;
  programs.zsh.enable = true;
  #programs.zsh.initExtra = "source <(fleek completion zsh); compdef _fleek fleek";
}
