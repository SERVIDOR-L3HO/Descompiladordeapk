{ pkgs }: {
  deps = [
    pkgs.jadx
    pkgs.apktool
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}