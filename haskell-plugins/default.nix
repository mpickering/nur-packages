let
  plugin-overlay-git = builtins.fetchGit { url = https://github.com/mpickering/haskell-nix-plugin.git;};
in import "${plugin-overlay-git}/overlay.nix"
