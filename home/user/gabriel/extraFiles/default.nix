{ pkgs, ... }:
{
#########
# Files #
#######################################################################
  home.file = {
    user-dirs = {
      source = ./src/user-dirs.dirs;
      target = ".config/user-dirs.dirs";
    };
  };
########################################################################
}