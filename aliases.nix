{ pkgs, misc, ... }: {
   home.shellAliases = {
    
    bluefin = "cd ~/projects/ublue/bluefin";
    
    cdfleek = "cd ~/projects/ublue/fleek";
    
    fleeks = "cd ~/.config/home-manager";
    
    projects = "cd ~/projects";
    
    ublue = "cd ~/projects/ublue";
    
    
    # atuin
    
    
    # bat
    
    # bat --plain for unformatted cat
    catp = bat -p;
    
    # replace cat with bat
    cat = bat;
    
    
    # direnv
    
    
    # exa
    
    
    # starship
    
    
  };
}
