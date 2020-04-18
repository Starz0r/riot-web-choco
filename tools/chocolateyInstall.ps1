$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.4.2.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.4.2.exe'
checksum = '4c314fec3820325058e86ec907ad030d1a6f2f86fe5b06720329cbcc9e1c16f5c9d01c42a8097edbd101634acb0d68119ad9a3f504f21b27ccce88d76dd3f27b'
checksum64 = '1f8f71a5ec5c7d2b70e5c1f652f0e0a965456c78252712be290f3dfecfcaff9d23568d9205178a197467d35aec47db770c5029be9015415cf6f71ac6dbd2396d'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
