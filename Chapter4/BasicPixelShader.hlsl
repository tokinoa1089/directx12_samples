struct Input {
	float4 pos:POSITION;
	float4 svpos:SV_POSITION;
};

float4 BasicPS(Input input ) : SV_TARGET{
	return float4((float2(3,2)+ input.pos.xy)*0.5f,1,1);
}