{
  description = "My personal Nix flake templates";
  outputs = inputs: {
    templates = {
      default = {
        description = ''
          The default template that doesn't include anything special. Bare minimal necessities.
        '';
        path = ./default;
      };
      embedded-py = {
        description = ''
          A template I use for embedded systems at school. We are required to do cursed transpilations with Python to C, hence the need for this Godforsaken pip package.
        '';
        path = ./embedded-py;
      };
    };
  };
}
