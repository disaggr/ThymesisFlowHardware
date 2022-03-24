
create_pblock aurora_qsfp_pblock
resize_pblock [get_pblocks aurora_qsfp_pblock] -add {CLOCKREGION_X0Y3:CLOCKREGION_X0Y4}


create_pblock driver_pblock
resize_pblock [get_pblocks driver_pblock] -add {CLOCKREGION_X1Y3:CLOCKREGION_X1Y4}

