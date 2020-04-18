$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.3.6.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.3.6.exe'
checksum = '095340570237a2a64bb25adf1e845d722e5e2f83cac13ef81ab121ecc5a361903dcfde1d307fc5967a57c56f7a4028cdbb388e527b0900e8335d972e51511135'
checksum64 = '14dca7f0a5ec6cf01838e8e810db3fb1adbee904f4ae9dce5232c6278e675509de56c8082ef18bdbfa114a5a992689a519dae1a00537fe3dca83b447358d4c2d'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
