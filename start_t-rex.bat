@echo off

c:

cd "C:\Program Files (x86)\MSI Afterburner"
start /b .\MSIAfterburner.exe -Profile1

cd "C:\Program Files\Miners\t-rex"
t-rex.exe -a ethash -o stratum+tcp://eu.ezil.me:5555 -u <ETH_WALLET_ADR>.<ZIL_WALLET_ADR> -p x --worker <YOUR_WORKER_NAME>
