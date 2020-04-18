$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.3.5.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.3.5.exe'
checksum = '4602dbf7a254c8a45f9d0f716da9e9d9488b02ac93424ff49c8ddb7ee181bc4c912de7c5005872d20ba96306b05c7f1a63b57c16d23cb1fc4ad5d1ea8b8963da'
checksum64 = '699532f6f8ed993b674550d11c4d184146ed4e35a4799423858efc7c4003647dd14e4714741caf1400b770a0be82c2adfaaa15ab9d2de1104203add8c2d5c461'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
