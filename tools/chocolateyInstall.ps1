$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.2.2.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.2.2.exe'
checksum = '46587d4d25faca95b5136744e6fee28420d9f0f461d3e73775536859894ee77d22405689cfb8b5e2cf8c2492c1fc2691ae73aaf6552f46b481c62ca9e2fd5f8b'
checksum64 = '45575a0193fd20f607d863b3e3992b9cfa94019f7e9d3d9362507714e2a309066d1796fc6ef4deb2011082e8510ffeac026ed4834841dd39f043a5bae4820b8f'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
