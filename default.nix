{ pkgs }:
{
  overlays = { haskell-plugins = import ./haskell-plugins; };

  ghcHEAD = pkgs.callPackage ./ghc-artefact-nix/artifact.nix {} {};

  ghcHEADAt = pkgs.callPackage ./ghc-artefact-nix/artifact.nix {};
}
