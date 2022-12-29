:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm xdag --pool pool.xdag.org:13656 --wallet your-wallet-here --worker srbminer
pause
