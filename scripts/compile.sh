nvcc -gencode=arch=compute_60,code=sm_60 gpu_naive.cu -o gpu_naive
gcc -O3 cpu.c -o aes_cpu
