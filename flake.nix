{
  description = "Touchpad & Pen input from Remarkable to PC";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
    zig-overlay.url = "github:mitchellh/zig-overlay";
    gitignore.url = "github:hercules-ci/gitignore.nix";
  };

  outputs = { self, nixpkgs, flake-utils, zig-overlay, gitignore }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        zig = zig-overlay.packages.${system}.master;
      in rec {
        formatter = pkgs.nixpkgs-fmt;

        packages.default = packages.zig-rem-input;
        packages.zig-rem-input = pkgs.stdenv.mkDerivation {
          name = "zig-rem-input";
          version = "master";
          src = gitignore.lib.gitignoreSource ./.;
          nativeBuildInputs = [ zig pkgs.libevdev ];
          buildPhase = ''
            export NIX_CFLAGS_COMPILE=" -isystem ${pkgs.libevdev}/include/libevdev-1.0/ $NIX_CFLAGS_COMPILE";
            export ZIG_GLOBAL_CACHE_DIR="$TMPDIR/zig"
            zig build -Doptimize=ReleaseFast --prefix $out
          '';
        };

        devShell = pkgs.mkShell {
          buildInputs = [ pkgs.libevdev pkgs.zls zig ];
          shellHook = ''
            export NIX_CFLAGS_COMPILE=" -isystem ${pkgs.libevdev}/include/libevdev-1.0/ $NIX_CFLAGS_COMPILE";
          '';
        };
      });
}
