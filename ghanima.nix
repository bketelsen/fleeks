{ pkgs, misc, ... }: {
    home.username = "bjk";
    home.homeDirectory = "/home/bjk";
    programs.git.enable = true;
    programs.git.userEmail = "bketelsen@gmail.com";
    programs.git.userName = "Brian Ketelsen";
}
