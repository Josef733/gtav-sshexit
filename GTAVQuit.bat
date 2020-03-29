@netsh wlan disconnect
@echo Disconnecting from Internet...
@echo.
@echo When "Unable to connect to Rockstar Games Services" appears, unpause
@timeout -1
@taskkill /F /IM GTA5.exe /T
@echo When GTA5 has been closed, unpause
@timeout -1
@echo Reconnecting to Internet...
@netsh wlan connect name=Get-306F6C ssid=Get-306F6C
@echo.
@echo Reconnected, CMD will close in 5 seconds...
@timeout 5 > NUL