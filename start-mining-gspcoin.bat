:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm ghostrider --pool crimson-pool.com:16969 --wallet gspcoin-wallet-here
pause