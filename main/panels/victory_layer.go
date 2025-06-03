components {
  id: "victory_layer"
  component: "/main/panels/victory_layer.script"
}
embedded_components {
  id: "victory_label"
  type: "sprite"
  data: "default_animation: \"victory_label\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/hud_icons.atlas\"\n"
  "}\n"
  ""
  scale {
    x: 0.5
    y: 0.5
  }
}
embedded_components {
  id: "victory_anim"
  type: "sprite"
  data: "default_animation: \"explosion_victory\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/explosion.atlas\"\n"
  "}\n"
  ""
}
