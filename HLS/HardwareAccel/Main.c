

typedef struct Pixel
{
	int val;
}Pixel;

#define SIZE	4
typedef struct Screen
{
	Pixel screen[SIZE];
	Pixel mask[SIZE];
}Screen;

//int test[1000];

void HWAccel(struct Screen* s)
{
#pragma HLS INTERFACE s_axilite port=return bundle=AXI_L
#pragma HLS INTERFACE s_axilite port=s 		bundle=AXI_L

	//test[1] = 0;

	for (int i = 0; i < SIZE; i++)
	{
#pragma HLS PIPELINE
#pragma HLS UNROLL
		s->screen[i].val = s->screen[i].val * s->mask[i].val;
	}
}
