{
  description = "Touchpad & Pen input from Remarkable to PC";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
    zig.url = "github:mitchellh/zig-overlay";
  };

  outputs = { self, nixpkgs, flake-utils, zig }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
      in {
        packages = { default = pkgs.libevdev; };
        formatter = pkgs.nixpkgs-fmt;

        devShell = pkgs.mkShell {
          buildInputs =
            [ pkgs.libevdev pkgs.zls zig.packages.${system}.master ];
          buildPhase = "zig build";
          shellHook = ''
            export NIX_CFLAGS_COMPILE=" -isystem ${pkgs.libevdev}/include/libevdev-1.0/ $NIX_CFLAGS_COMPILE";
          '';
        };
      });
}
