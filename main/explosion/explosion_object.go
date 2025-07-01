components {
  id: "explosion_object"
  component: "/main/explosion/explosion_object.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"idle\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/explosion.atlas\"\n"
  "}\n"
  ""
}
embedded_components {
  id: "sfx_explosion"
  type: "sound"
  data: "sound: \"/assets/sounds/explosion_sound.ogg\"\n"
  "gain: 0.6\n"
  ""
}
