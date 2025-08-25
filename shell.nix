{ pkgs ? import <nixpkgs> { } }:
let muslPkgs = pkgs.pkgsMusl;
in muslPkgs.mkShell { buildIpnuts = [ muslPkgs.musl ]; }
