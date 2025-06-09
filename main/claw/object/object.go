components {
  id: "object"
  component: "/main/claw/object/object.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"bear_pink\"\n"
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
embedded_components {
  id: "fx_bear_glow"
  type: "sprite"
  data: "default_animation: \"fx_bear_glow\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/powerups.atlas\"\n"
  "}\n"
  ""
  position {
    y: -37.0
  }
  scale {
    x: 0.15
    y: 0.1
  }
}
