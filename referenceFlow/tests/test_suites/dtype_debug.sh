# Define the tests to be excluded
exclude_list=(pk test_mix06_max30k_liv11)

declare -A SCF
SCF[daddress_width_p]=64
SCF[data_width_p]=64

declare -A UCF
UCF[no-data]=false
UCF[no-address]=false
UCF[full-daddress]=true
UCF[full-data]=true
