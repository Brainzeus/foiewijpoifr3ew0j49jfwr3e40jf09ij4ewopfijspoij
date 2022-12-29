:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --multi-algorithm-job-mode 3 --algorithm randomepic;xdag --pool 51pool.online:3416;pool.xdag.org:13656 --wallet epic-username-here;xdag-wallet-here
pause