# EE5351 Project

Note: I used a different system than the GPU Lab machines so the results may be different from those in the log files.

For running the project copy the contents of the scripts directory and the gpu_original.cu and cpu.c to a new directory

1. First use test\_file\_gen.sh to generate the files.
You may want to comment out everything after line 5, since it takes about 10 minutes to generate files from 2 GB to 6 GB
2. Run compile.sh to compile both the CPU and GPU versions
3.  To verify the cpu and gpu are giving the same output, run the verifycpuvsgpu.sh . If it runs sucessfully it should give you 
 " Comparing the CPU and GPU outputs"
  " The files are identical"
4.  Now depending on till how many file you generated in Step 1, you may have to comment out lines run.sh. Run this script, it should run the CUDA program with the file inputs
   generated in Test 1. 
5. To extract the encryption throughput execute the command - grep "GPU encryption throughput" stats*
6. To extract the encryption throughput execute the command - grep "GPU decryption throughput" stats*
7. The stats for the GPU throughput on my local machine are in the directory result\_logs/run

