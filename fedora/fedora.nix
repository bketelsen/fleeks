{ pkgs, misc, ... }: {
    home.username = "bjk";
    home.homeDirectory = "/home/bjk";
    #programs.git.enable = true;
    programs.git.userEmail = "Brian Ketelsen";
    programs.git.userName = "bketelsen@gmail.com";
}
