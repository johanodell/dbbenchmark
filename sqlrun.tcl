dbset db mssqls
diset connection mssqls_server local
diset tpcc mssqls_driver timed
diset tpcc mssqls rampup 1
diset tpcc msqls_duration 2
loadscript
vuset vu 2
vuset logtotemp 1
vucreate
vurun
runtimer 200
vudestroy
quit
