components {
  id: "tutorial"
  component: "/main/tutorial/tutorial.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"tutorial_anim\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/tutorial.atlas\"\n"
  "}\n"
  ""
  position {
    x: 12.0
    z: 9.0
  }
}
embedded_components {
  id: "white_pixel"
  type: "sprite"
  data: "default_animation: \"white_pixel\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/background.atlas\"\n"
  "}\n"
  ""
  position {
    z: 8.0
  }
}
