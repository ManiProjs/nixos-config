{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # Nix
    nh
    nix-output-monitor
    nvd
    nix-tree
    nix-du
    nix-melt
    comma

    # CLI utilities
    fastfetch
    btop
    eza
    bat
    fd
    ripgrep
    jq
    tree
    zoxide
    fzf
    curl
    unzip
    zip
  ];

  programs.direnv = {
    enable = true;
    nix-direnv.enable = true;
  };

  programs.zoxide.enable = true;
  programs.fzf.enable = true;

  programs.nix-index = {
    enable = true;
    enableZshIntegration = true;
  };
}
