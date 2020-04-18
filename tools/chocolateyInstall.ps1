$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.4.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.4.exe'
checksum = 'c90dbe41406d3c21d8b520888d1f1c21b2f5a34fde4b4804aa6b45256af3a73604c87389b091a4de17aaabb367e4e06108941b30bfd246dd8df9aef4d4fb93d0'
checksum64 = '7888ba22811eb7ea7f00159dc75d3e3ccda2e3ac93253d14127ce198ab00474dc4bfa0bd767ad49fe4dc91140576675f277c9ea981319d40575e6001ace74822'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
