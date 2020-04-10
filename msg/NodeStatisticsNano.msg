string node
string host
string uri
string pid

# Statistics apply to this time window
time window_start
time window_stop

uint16 samples
uint8 cpu_count
uint16 threads

# Process CPU usage - to be used with num_cpus for host
float32 cpu_load_mean
float32 cpu_load_std
float32 cpu_load_max

# Real Memory use
float64 pss_mean
float32 pss_std
float64 pss_max

# process swap access
float64 swap_mean
float32 swap_std
float64 swap_max

# Virtual Memory Use
float64 virt_mem_mean
float32 virt_mem_std
float64 virt_mem_max



