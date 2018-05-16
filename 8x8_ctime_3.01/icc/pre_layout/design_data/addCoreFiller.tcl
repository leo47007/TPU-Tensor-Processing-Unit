
set UseFillers "SHFILL128_HVT SHFILL64_HVT SHFILL3_HVT SHFILL2_HVT SHFILL1_HVT"

insert_stdcell_filler  -cell_with_metal $UseFillers -connect_to_power {VDD} -connect_to_ground {VSS}

