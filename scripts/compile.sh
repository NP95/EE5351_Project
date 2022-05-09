nvcc -gencode=arch=compute_75,code=sm_75 gpu_original.cu -o gpu_naive
gcc -O3 cpu.c -o aes_cpu
