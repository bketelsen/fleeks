{ pkgs, misc, ... }: {
 
# atuin
 
# bat
 
  programs.bat.config = { theme = &#34;TwoDark&#34;; }
;
   
# direnv
 
# exa
 
  programs.exa.enableAliases = true;
   
  programs.exa.extraOptions = [ &#34;--group-directories-first&#34; &#34;--header&#34; ];
   
# starship
# zsh
  programs.zsh.profileExtra = "[ -r ~/.nix-profile/etc/profile.d/nix.sh ] && source  ~/.nix-profile/etc/profile.d/nix.sh";
  programs.zsh.enableCompletion = true;
  programs.zsh.enable = true;
}
