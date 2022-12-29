:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm cryptonight_gpu --pool de.conceal.herominers.com:1115 --wallet ccx7ScTFCHbHF1VyBBUKbXCh4sU2asLP5C25EDikNebEejefPrbaaY7Mh7kGd53WV9bKkbqQYV4fo6hb6o713e2T26F1ea5hJj --gpu-boost 3
pause