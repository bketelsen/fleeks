{ pkgs, misc, ... }: {
    home.username = "bjk";
    home.homeDirectory = "/Users/bjk";
    programs.git.enable = true;
    programs.git.userEmail = "bketelsen@gmail.com";
    programs.git.userName = "Brian Ketelsen";
}
