# 查看物理CPU个数
cat /proc/cpuinfo | grep "physical id" | sort | uniq

# 查看每个物理CPU中core的个数(即核数)
cat /proc/cpuinfo | grep "cpu cores" | uniq

# 查看每个物理CPU中线程的个数
cat /proc/cpuinfo | grep "siblings" | uniq

# 查看逻辑CPU的个数
cat /proc/cpuinfo| grep "processor"

# 查看CPU型号
cat /proc/cpuinfo | grep "model name" | uniq

#查看内存信息
cat /proc/meminfo| grep "MemTotal"

#查看磁盘容量
df -h

#查看GPU性能
nvidia-smi
