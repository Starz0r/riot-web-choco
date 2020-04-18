$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.2.1.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.2.1.exe'
checksum = 'cd198b6694fa793f17ea3cc721c3724d53cdd1aec03d0a962843e48076c992d0fccdc58fb5a55d9a1ab3596199cc36e1928e9b51477f507550831b837ee702ed'
checksum64 = '7d54c582cc76906c736942e9e463e0d4e63de946e3407f70005f81593b3095b68d74ea3ae841bc5ab4c2cfd901b70bae9b0ea9fe1e1ae3757170c6107439a6fd'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
