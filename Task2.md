# Task 2
Considering the number of incoming requests the number one metric to monitor is the CPU's workload. The encrypting and repackaging of IP-Packets while SSL Offloading is very CPU intense.  The best way to monitor this is to run overtime averages to even out peaking workloads. Alternatively, the threads could be used as a good indicator as well.
The second metric to monitor is the network interfaces to gather information on the actual load itself. To guarantee a reliable and high performance the NIC should not be a bottleneck to process the SSL offloading.

The challenges in monitoring the requests is to sort the origin of the loads and make sure that the servers load is intended and not caused by an error.

