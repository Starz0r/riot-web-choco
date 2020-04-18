$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.3.1.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.3.1.exe'
checksum = '2e9822f49d22455df353b0ce2a752d7dfea8b87da02813f6fd1a8ef069274cf975e32a99057a2168ef43e1074d7a26a0bbde3bb43f323fd1dd09687e6c768064'
checksum64 = '7750a6943f9d84a6e69a1870e555644a19079e054405357a5ad43ccc776b46735ebe81071b06ddb9eb1ce863dc70a0d78456d14cc91ef4352dcb27d5a8cee3f6'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
