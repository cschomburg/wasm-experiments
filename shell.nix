{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    hello
    bashInteractive

    php80Packages.composer

    #cargo
    #rustc
    #pkgconfig
    #openssl.dev
    #wasm-pack

    rustup

    wabt
  ];
}
