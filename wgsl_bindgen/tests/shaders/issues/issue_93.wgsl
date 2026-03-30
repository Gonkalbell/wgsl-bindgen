struct VertexOutput {
    @builtin(position) position: vec4<f32>,
};

@vertex 
fn main(@location(0) position: vec2<f32>) -> VertexOutput {
    return VertexOutput(vec4<f32>(position.x, position.y, 0.0, 1.0));
}
