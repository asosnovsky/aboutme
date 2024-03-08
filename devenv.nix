{ pkgs, config, ... }:

{
  packages = with pkgs; [
    caddy
    nss
  ];
  processes.serve = {
    exec = ''
      caddy run
    '';
  };
  
}
