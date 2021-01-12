

mergehex.exe -m  nrf52840_xxaa_app.hex    s140_nrf52_7.2.0_softdevice.hex   -o  sd_and_app.hex  

mergehex.exe -m  sd_and_app.hex  nrf52840_xxaa_s140_boot.hex     -o  sd_and_app_and_boot.hex

mergehex.exe -m  sd_and_app_and_boot.hex   settings.hex  -o sd_app_boot_setting_complete.hex
pause 
