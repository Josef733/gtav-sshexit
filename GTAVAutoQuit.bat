@netsh wlan disconnect
@echo Disconnecting from Internet...
@echo.
@echo Force closing GTA5
@timeout 1
@taskkill /F /IM GTA5.exe /T
@echo GTA5 has been closed
@timeout 1
@echo Reconnecting to Internet...
@netsh wlan connect name=****
@echo.
@echo CMD will close in 5 seconds...
@timeout 5 > NUL