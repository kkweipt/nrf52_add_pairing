# nrf52_add_pairing
SW:
This is demo code add peer manager base on Nordic SDK17.02 ble_app_uart demo code    
Copy these files into SDK17.02      
The project path is nRF5_SDK_17.0.2_d674dde\examples\ble_peripheral\nrf52_add_pairing\pca10056\s140\arm5_no_packs      
HW:
PCA10056 DK

Test:
This sw is for bonding one master.
After bonding to a master, if you want to bonding/connect another one ,you have two ways:
1.Press "Button 4"(the lable is on PCBA) on the DK, it will delete all bonding infos.
2.Press "Button 3"(the lable is on PCBA) on the DK, it will use the adv without whitelist,so it can be connected by other master.
If you use way 2, after bonding with new master, it will delete the old master's bondinginfo(include it's whitelist info). 

#These files for study only , can not use in your product!        
#Copyright belongs to me.
