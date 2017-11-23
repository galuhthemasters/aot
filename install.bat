:: Change HKCU to HKLM if you want to install globally.
:: %~dp0 is the directory containing this bat script and ends with a backslash.
REG ADD "HKCU\Software\Mozilla\NativeMessagingHosts\always_on_top" /ve /t REG_SZ /d "%~dp0aot_manifest.json" /f