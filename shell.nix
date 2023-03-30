{ pkgs, misc, ... }: {
 
# atuin
 
# bat
 
  programs.bat.config = {
theme = \u0022TwoDark\u0022;
}
;
   
# direnv
 
# exa
 
  programs.exa.enableAliases = true;
   
  programs.exa.extraOptions = [
\u0022--group-directories-first\u0022
\u0022--header\u0022
];;
   
# starship
# zsh
  programs.zsh.profileExtra = "[ -r ~/.nix-profile/etc/profile.d/nix.sh ] && source  ~/.nix-profile/etc/profile.d/nix.sh";
  programs.zsh.enableCompletion = true;
  programs.zsh.enable = true;
}
