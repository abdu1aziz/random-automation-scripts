
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Nt-ware\Mom\MomClient /v UseEmbeddedBrowser /t REG_DWORD /d 1

REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Nt-ware\Mom\MomClient /f /v ServerName /t REG_SZ /d print200.sscg.local:8080
