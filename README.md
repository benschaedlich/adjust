# Adjust Tasks

## Task 1
### Build Instructions
Nothing to build.

### Usage
1. Open terminal if not on console
2. Change directory into the script location 
3.  Run:
		bash adjust.sh

### Description
This script simply outputs all numbers between 1 and 10 in a random order in bash. Each number is only being displayed once.

### Limitations/Bugs 
- the for loop used in is_used function is not the best in terms of performance; this is not relevant at this stage counting up to 10. However, it could be very relevant counting up to higher numbers
-the number maximum number to count up to is static



#Task 2
Considering the number of incoming requests the number one metric to monitor is the CPU's workload. The encrypting and repackaging of IP-Packets while SSL Offloading is very CPU intense.  The best way to monitor this is to run overtime averages to even out peaking workloads. Alternatively, the threads could be used as a good indicator as well.
The second metric to monitor is the network interfaces to gather information on the actual load itself. To guarantee a reliable and high performance the NIC should not be a bottleneck to process the SSL offloading.

The challenges in monitoring the requests is to sort the origin of the loads and make sure that the servers load is intended and not caused by an error.

