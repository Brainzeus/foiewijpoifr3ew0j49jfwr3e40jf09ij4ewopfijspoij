:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-boost

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

:: use --gpu-buffer-mode 1 if your GPU doesn't have enough VRAM to hold both DAG's

SRBMiner-MULTI.exe --disable-cpu --a0-is-zil --algorithm etchash;ethash --pool stratum+tcps://eu.ezil.me:24443;stratum+ssl://ethw-eu1.nanopool.org:15433 --wallet etc-wallet.zilliqa-wallet.zil-worker-name;ethw-wallet
pause