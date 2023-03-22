{ pkgs, misc, ... }: {
    home.username = "brianjk";
    home.homeDirectory = "/Users/brianjk";
    #programs.git.enable = true;
    programs.git.userEmail = "Brian Ketelsen";
    programs.git.userName = "bketelsen@gmail.com";
}
