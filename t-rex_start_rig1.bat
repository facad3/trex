:: These environment variables should be set to for the driver to allow max mem allocation from the gpu(s).
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1

:: This starts t-rex
t-rex -a ethash -o stratum+tcp://us1.ethermine.org:4444 -u 0xa99c57bac2159bc2472e7cb3eb5ebc870d4da23b.Rig1 -p x