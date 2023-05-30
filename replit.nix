{ pkgs }: {
  deps = [
    pkgs.zulu8
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}