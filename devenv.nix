{ pkgs, config, ... }:

{
  packages = with pkgs; [
    caddy
    nss
  ];
  processes.start-server = {
    exec = ''
      caddy run
    '';
  };
}
