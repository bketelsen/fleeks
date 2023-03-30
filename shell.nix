{ pkgs, misc, ... }: {
 
# atuin
# {atuin Magical Shell History
Atuin replaces your existing shell history with a SQLite database, and records additional context for your commands. Additionally, it provides optional and fully encrypted synchronisation of your history between machines, via an Atuin server.
Tip: toggle between directory, global and host history with CTRL-R
https://atuin.sh
 [] []}
 
# bat
# {bat A cat(1) clone with wings. 

https://github.com/sharkdp/bat
 [{programs.bat.config &#39;{
theme = &#34;TwoDark&#34;;
}&#39;
}] [{catp bat -p bat --plain for unformatted cat} {cat bat replace cat with bat}]}
 
  programs.bat.config = &#39;{
theme = &#34;TwoDark&#34;;
}&#39;
;
   
# direnv
# {direnv unclutter your .profile
direnv is an extension for your shell. It augments existing shells with a new feature that can load and unload environment variables depending on the current directory.

https://starship.rs/
 [] []}
 
# exa
# {exa A modern replacement for ‘ls’.
https://the.exa.website/
 [{programs.exa.enableAliases true} {programs.exa.extraOptions [
&#34;--group-directories-first&#34; 
&#34;--header&#34;
];}] []}
 
  programs.exa.enableAliases = true;
   
  programs.exa.extraOptions = [
&#34;--group-directories-first&#34; 
&#34;--header&#34;
];;
   
# starship
# {starship The minimal, blazing-fast, and infinitely customizable prompt for any shell!

https://starship.rs/
 [] []}
# zsh
  programs.zsh.profileExtra = "[ -r ~/.nix-profile/etc/profile.d/nix.sh ] && source  ~/.nix-profile/etc/profile.d/nix.sh";
  programs.zsh.enableCompletion = true;
  programs.zsh.enable = true;
}
