components {
  id: "claw"
  component: "/main/claw/claw.script"
}
embedded_components {
  id: "claw_sprite"
  type: "sprite"
  data: "default_animation: \"claw\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/tiles.atlas\"\n"
  "}\n"
  ""
  scale {
    x: 0.5
    y: 0.5
  }
}
embedded_components {
  id: "object_factory"
  type: "factory"
  data: "prototype: \"/main/claw/object/object.go\"\n"
  ""
}
embedded_components {
  id: "explosion_factory"
  type: "factory"
  data: "prototype: \"/main/explosion/explosion_object.go\"\n"
  ""
}
embedded_components {
  id: "debug_dot_factory"
  type: "factory"
  data: "prototype: \"/main/debug/debug_dot.go\"\n"
  ""
}
embedded_components {
  id: "area_sprite"
  type: "sprite"
  data: "default_animation: \"timer_badge\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/tiles.atlas\"\n"
  "}\n"
  ""
}
