dbset db mssqls
diset connection mssqls_server 192.168.1.105   ;# Update the IP address
diset connection mssqls_user sa       ;# Replace 'username' with your actual username
diset connection mssqls_password R3dh4t1!  ;# Replace 'password' with your actual password
diset tpcc mssqls_count_ware 10
diset tpcc mssqls_num_vu 4
buildschema
waittocomplete
quit

