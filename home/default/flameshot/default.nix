{ config, pkgs, ... }:
{
##########
# Config #
#######################################################################
  services.flameshot = {
    enable = true;
    settings = {
      General = {
        uiColor = "#1435c7";
      };
    };
  };
#######################################################################
}