{ pkgs, misc, ... }: {
    home.username = "briank";
    home.homeDirectory = "/home/briank";
    programs.git.enable = true;
    programs.git.userEmail = "Brian Ketelsen";
    programs.git.userName = "bketelsen@gmail.com";
}
