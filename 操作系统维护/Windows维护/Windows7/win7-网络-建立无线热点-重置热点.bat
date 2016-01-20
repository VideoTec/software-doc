netsh wlan stop hostednetwork
netsh interface set interface name="wireless" admin=disabled
netsh interface set interface name="wireless" admin=enabled
netsh wlan start hostednetwork
pause