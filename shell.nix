{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    (ruby.withPackages (ps: with ps; [
      jekyll
      github-pages
    ]))
  ];

  shellHook = ''
    echo "Jekyll ready - just run: jekyll serve"
  '';
}
