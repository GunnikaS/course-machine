{ ... }:
{
  imports = [ ./modules/my.nix ];
  config = {
    my.system = "x86_64-linux";
    my.name = "Singh, Gunnika";
    my.username = "gunnikasingh03";
    my.email = "user@email.com";
    my.home = "/home/gunnikasingh03";
    my.machineName = "coe379-38";
  };
}
