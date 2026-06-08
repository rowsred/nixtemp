# File: template.nix
# Author: rowsred
# Date: 2026-05-02
# Descriptions:
{ ... }:
{
  flake.templates = {
    default = {
      path = ../templates;
      description = "den template";
    };
  };

}
