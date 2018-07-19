{ callPackage }:
{
  overlays = { haskell-plugins = import ./haskell-plugins ;};
}
