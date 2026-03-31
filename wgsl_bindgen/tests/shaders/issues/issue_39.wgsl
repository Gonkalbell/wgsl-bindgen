override b1: bool = true;
override f1: f32 = 0.5;

@fragment
fn main() -> @location(0) vec4<f32> {
    if b1 {
        return vec4<f32>(f1, 0.0, 0.0, 1.0);
    }
    return vec4<f32>(0.0, 0.0, 0.0, 1.0);
}
