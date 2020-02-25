netsh wlan disconnect
@echo.
@echo When "Unable to connect to Rockstar Games Services" appears, unpause
timeout -1
taskkill /IM GTA5.exe
@echo. 
@echo When GTA5 has been closed, unpause
timeout -1
taskkill /IM RockstarService.exe
netsh wlan connect name=Get-306F6C ssid=Get-306F6C
@echo CMD will close in 5 seconds...
@timeout 5 > NUL