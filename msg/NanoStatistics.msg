string hostname
string ipaddress

time window_start
time window_stop

# Logical CPUs - accounting for hyper threading
uint8 cpu_count

uint16 samples

# Power Consumption
int16 power

# Load over all CPUs - use in conjunction with cpu_count
float32 cpu_load_mean
float32 cpu_load_std
float32 cpu_load_max

# used memory - max
float64 phymem_used_mean
float64 phymem_used_std
float64 phymem_used_max

# available memory - minimum
float64 phymem_avail_mean
float64 phymem_avail_std
float64 phymem_avail_min

# Used swap in bytes
float64 swap_used_mean
float64 swap_used_std
float64 swap_used_max

# Available swap in bytes
float64 swap_avail_mean
float64 swap_avail_std
float64 swap_avail_min

# Shared Memory - interoperability
float64 phymem_shared_mean
float32 phymem_shared_std
float64 phymem_shared_max

