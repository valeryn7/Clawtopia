components {
  id: "cell"
  component: "/main/cell/cell.script"
}
components {
  id: "explosion_fx"
  component: "/main/particles/explosion_fx.particlefx"
  position {
    z: 2.0
  }
}
components {
  id: "blue_glow_particles"
  component: "/main/particles/blue_glow_particles.particlefx"
  position {
    z: 0.5
  }
}
components {
  id: "pink_glow_particles"
  component: "/main/particles/pink_glow_particles.particlefx"
  position {
    z: 0.5
  }
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"cell\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/tiles.atlas\"\n"
  "}\n"
  ""
  scale {
    x: 0.8
    y: 0.8
  }
}
embedded_components {
  id: "object_sprite"
  type: "sprite"
  data: "default_animation: \"box_wood\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/objects.atlas\"\n"
  "}\n"
  ""
  position {
    z: 1.0
  }
  scale {
    x: 0.8
    y: 0.8
  }
}
embedded_components {
  id: "timer_label"
  type: "label"
  data: "size {\n"
  "  x: 20.0\n"
  "  y: 20.0\n"
  "}\n"
  "font: \"/builtins/fonts/default.font\"\n"
  "material: \"/builtins/fonts/label-df.material\"\n"
  ""
  position {
    x: 31.0
    y: 33.0
    z: 2.0
  }
}
embedded_components {
  id: "timer_badge"
  type: "sprite"
  data: "default_animation: \"timer_badge\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/tiles.atlas\"\n"
  "}\n"
  ""
  position {
    x: 31.0
    y: 33.0
    z: 1.0
  }
  scale {
    x: 0.2
    y: 0.2
  }
}
embedded_components {
  id: "glow"
  type: "sprite"
  data: "default_animation: \"glow_empty\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/atlases/objects.atlas\"\n"
  "}\n"
  ""
  position {
    z: 0.5
  }
  scale {
    x: 0.8
    y: 0.8
  }
}
