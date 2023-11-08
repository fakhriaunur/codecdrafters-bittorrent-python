{ pkgs, ... }:

{
  languages.python = {
    enable = true;
    version = "3.12.0";

    venv.enable = true;
  };

  packages = [
    pkgs.pipenv
  ];
}
