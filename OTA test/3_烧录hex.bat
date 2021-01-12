nrfjprog.exe --family NRF52 --eraseall

nrfjprog.exe  --family NRF52 --program sd_app_boot_setting_complete.hex  --verify --reset

pause