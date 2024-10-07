{
  description = "My CV";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = inputs@{ self, flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" ];
      perSystem = { pkgs, ... }: {
        devShells.default = pkgs.mkShell {
          name = "dev-shell";
          inputsFrom = with pkgs; [ ];
          nativeBuildInputs = with pkgs;
            let latex = texlive.combine { inherit (texlive) scheme-minimal
                    collection-langcyrillic
                    collection-langenglish
                    collection-langeuropean
                    collection-latexextra
                    collection-mathscience
                    collection-fontsextra
                    xetex
                    xetex-pstricks
                    xetexconfig
                    cm-super;
            };
            in [ latex ];
        };
      };
   };
}
