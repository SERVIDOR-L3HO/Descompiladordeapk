{ pkgs }: {
  deps = [
    pkgs.apktool
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}