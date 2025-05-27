components {
  id: "claw"
  component: "/main/claw/claw.script"
}
components {
  id: "confetti"
  component: "/main/particles/confetti.particlefx"
  position {
    y: -400.0
  }
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
    x: 0.4
    y: 0.4
  }
}
embedded_components {
  id: "object_factory"
  type: "factory"
  data: "prototype: \"/main/claw/object/object.go\"\n"
  ""
}
