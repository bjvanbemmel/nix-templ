{
  description = "A collection of flake templates";

  outputs = { self }: {
    templates = {
      default = {
        path = ./default;
        description = "The bare necessities";
      };
      go = {
        path = ./go;
        description = "A kickstarter for basic Go project";
      };
      air = {
        path = ./air;
        description = "A kickstarter for basic Go project";
      };
      ebitengine = {
        path = ./ebitengine;
        description = "A kickstarter for Ebitengine projects";
      };
    };
  };
}
