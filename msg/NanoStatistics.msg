string hostname
string ipaddress

time window_start
time window_stop

# Logical CPUs - accounting for hyper threading
uint8 cpu_count

uint16 samples

# Power Consumption
int16 power

# Load per CPU
float32 cpu_load_mean
float32 cpu_load_std
float32 cpu_load_max

# mem_available
float64 phymem_used_mean
float64 phymem_used_std
float64 phymem_used_max
float64 phymem_avail_mean
float64 phymem_avail_std
float64 phymem_avail_max
