:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm mike --pool stratum+tcps://fr.mining4people.com:23398!stratum+tcps://stratum-eu.rplant.xyz:17040 --wallet XeEoJ3rqa6c39KVdXyZy2NRznvuKVMzVyB
pause