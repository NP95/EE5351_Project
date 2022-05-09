./aes_cpu file00
cp output.txt cpu_output.txt
./gpu_naive file00
cp output.txt gpu_output.txt
echo "Comparing CPU and GPU output files"
diff -hs cpu_output.txt gpu_output.txt
