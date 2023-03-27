let
  bjk = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNbFnPhQvvO3wdmeNYOMPnXEzkXY7V9Uil3TZuowA8tw8oNDQSF0pymf6TyqRwN32BoyTbVwV+YLVKjBiCWktNRqZNfOL5rx5BEaBtw6QQMspyIcuM92ndxoRILCmRGVWZVyQzGtGLqH+Xun2r8pjQsXYE96BAaVenJHzVa7BvBSjpufMYziTzNuOzav8a6xbg5m0LnYMJLqOWEpSMsFlxHFrNkDF/lwU/WH3vItsKJkGBwmQ+AwZmZhMmfQPe+UYeuoeQ5scsuTVGURMZTURbgb4KN7dgxTBTfC3F8OkT8bcfuFKjH9GNCYa2zsjNpjeSFJVsZpmBM+CBsR+iBGlZ";	
  users = [ bjk ];

  ghanima = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINZam0VQVXZg6QfIqFHcZ6TOCl+3hDCj1+NVmhiWQz/Z";
  systems = [ ghanima ];
in
{
  "mysecret.age".publicKeys = users ++ systems;
}
