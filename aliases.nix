{ pkgs, misc, ... }: {
   home.shellAliases = {
    
    bluefin = "cd ~/projects/ublue/bluefin";
    
    cdfleek = "cd ~/projects/ublue/fleek";
    
    fleeks = "cd ~/.config/home-manager";
    
    gitmain = "git checkout main && git pull";
    
    projects = "cd ~/projects";
    
    ublue = "cd ~/projects/ublue";
    
    
    # atuin
    
    
    # bat
    
    # bat --plain for unformatted cat
    catp = "bat -P";
    
    # replace cat with bat
    cat = "bat";
    
    
    # direnv
    
    
    # exa
    
    
    # starship
    
    
  };
}
