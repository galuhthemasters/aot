ECHO { "name": "always_on_top", "description": "Always on Top", "path": "AOT.exe", "type": "stdio", "allowed_origins": [ "chrome-extension://dikebkpbfccagdgapbaecckeiaggejbh/" ] } > aot_manifest_ch.json
REG ADD "HKCU\Software\Google\Chrome\NativeMessagingHosts\always_on_top" /ve /t REG_SZ /d "%~dp0aot_manifest_ch.json" /f

ECHO { "name": "always_on_top", "description": "Always on Top", "path": "AOT.exe", "type": "stdio", "allowed_extensions": [ "{E6C93316-271E-4b3d-8D7E-FE11B4350AEB}" ] } > aot_manifest.json
REG ADD "HKCU\Software\Mozilla\NativeMessagingHosts\always_on_top" /ve /t REG_SZ /d "%~dp0aot_manifest.json" /f