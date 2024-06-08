{ pkgs, ... }:
let
ROOT = builtins.toString ./.;
in {
  home.packages = with pkgs; [
    # helix editor
    helix
  ];

  # minimal config for helix
  home.file.".config/helix/config.toml" = {
    source = "${ROOT}/config.toml";
  };
}
