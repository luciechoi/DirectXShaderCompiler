
vk::SampledTexture2D<float4> tex : register(t0);

float4 main(float2 uv : TEXCOORD) : SV_Target {
    return tex.Sample(uv);
}
