RWStructuredBuffer<int16_t4> Out0 : register(u4);

[numthreads(1,1,1)]
void main() {
  Out0[3] = min(int16_t4(0, 0, 10, 10000), int16_t4(0, 256, 4, 10001));
}

