{ callPackage }:
{
  overlays = { haskell-plugins = callPackage ./haskell-plugins {} ;};
}
