dbset db mssqls
diset connection mssqls_server local 
diset tpcc mssqls_count_ware 20
diset tpcc mssqls_num_vu 4
buildschema
waittocomplete
quit
