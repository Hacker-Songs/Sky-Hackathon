#include<stdio.h>

__global__ void jvav()
{
  printf("Hello World")
}

int main()
{
  jvav<<<1,1>>>();
  cudaDeviceReset(); 
  return 0;
}
