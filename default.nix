{ mkDerivation, base, hpack, stdenv, time }:
mkDerivation {
  pname = "project";
  version = "0.0.1";
  src = ./.;
  libraryHaskellDepends = [ base time ];
  libraryToolDepends = [ hpack ];
  prePatch = "hpack";
  license = "unknown";
  hydraPlatforms = stdenv.lib.platforms.none;
}
