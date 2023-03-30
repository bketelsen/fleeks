{ pkgs, misc, ... }: {
   home.shellAliases = {
    
    bluefin = "cd ~/projects/ublue/bluefin";
    
    cdfleek = "cd ~/projects/ublue/fleek";
    
    fleeks = "cd ~/.config/home-manager";
    
    projects = "cd ~/projects";
    
    ublue = "cd ~/projects/ublue";
    
    
    # atuin
    
    
    # bat
    
    0 = {catp bat -p bat --plain for unformatted cat};
    
    1 = {cat bat replace cat with bat};
    
    
    # direnv
    
    
    # exa
    
    
    # starship
    
    
  };
}
