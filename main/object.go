components {
  id: "object"
  component: "/main/object.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"cloud\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/objects.atlas\"\n"
  "}\n"
  ""
  scale {
    x: 0.8
    y: 0.8
  }
}
