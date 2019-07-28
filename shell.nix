{ pkgs ? import <nixpkgs> {} }:
with pkgs;
stdenv.mkDerivation {
  name = "resume";
  buildInputs = import ./default.nix;
}
