@group(0) @binding(0) var color_texture: texture_multisampled_2d<f32>;

@fragment
fn main() -> @location(0) vec4<f32> {
    return textureLoad(color_texture, vec2<i32>(0, 0), 0);
}
