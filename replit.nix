{ pkgs }: {
  deps = [
    pkgs.sudo
    pkgs.python39Packages.bootstrapped-pip
    pkgs.python39Full
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}