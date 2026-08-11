# nixos-config

My personal NixOS configuration.

> [!WARNING]
> ⚠️ **Do not deploy this configuration directly on your machine.**
> This setup is built for my own hardware, users, and preferences. Use it as a reference and customize it before applying it to your system.

## Features

* Nix flakes
* NixOS unstable
* Home Manager
* KDE Plasma and Hyprland
* Declarative dotfiles
* Custom Zsh configuration
* Neovim setup
* Development environments

## Repository Structure

```text
hosts/       - Machine-specific configurations
modules/     - Reusable NixOS modules
home/        - Home Manager configurations
dotfiles/    - Application configuration files
packages/   - Custom Nix packages
devshells/  - Development environments
```

## Usage

Clone the repository and adapt it to your own system before using it:

```bash
git clone <your-repository-url>
cd nixos-config
```

Generate your hardware configuration:

```bash
sudo nixos-generate-config
```

Review and modify the configuration files, then apply:

```bash
sudo nixos-rebuild switch --flake .
```

## Notes

This repository is primarily intended as a personal configuration and a reference for others. Hardware-specific settings, usernames, and system preferences may need to be changed before use.
