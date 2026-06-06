# File: develop.nix
# Author: rowsred
# Date: 2026-05-02
# Descriptions:
{ ... }:
{
  perSystem =
    { config, pkgs, ... }:
    {
      devShells.default = pkgs.mkShell {
        buildInputs = with pkgs; [
        ];
        shellHook = ''
          echo "Welcome to DevShell"
        '';
      };
    };
}
