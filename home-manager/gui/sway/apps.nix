{ pkgs, ... }:
{
  home.packages = with pkgs; [
    autotiling          # tiling behavior like hyprland
    swaylock-effects    # lock screen
    mako                # notification daemon 
    libnotify           # to test mako
    wl-clipboard        # copy/paste utilities
    wlogout             # logout menu              
    pavucontrol         # PulseAudio Volume Control
  # ] ++ (with pkgsUnstable; [
  #   wl-gammarelay-rs    # control display temperature
  # ]);
  ];
}
