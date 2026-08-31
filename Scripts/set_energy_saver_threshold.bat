@echo off
powercfg /setdcvalueindex SCHEME_CURRENT SUB_ENERGYSAVER ESBATTTHRESHOLD 20
powercfg /setactive SCHEME_CURRENT
pause
