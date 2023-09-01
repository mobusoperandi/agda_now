{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    mob
    # https://nixos.org/manual/nixpkgs/unstable/#agda
    (agda.withPackages [ agdaPackages.standard-library ])
  ];
  MOB_TIMER_ROOM="blue-vampire-23";
}
