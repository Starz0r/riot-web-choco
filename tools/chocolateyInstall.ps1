$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.6.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.6.exe'
checksum = '632e29ca5943fb4fcbf7110e4c85806e313b156f74550915884d1d502fc1de20f9525a9beaab12fb187e949fe247a74aaf9bde94e911301b2f97b16452b8a1f8'
checksum64 = 'd8ac954916d050e085de34e1ba308ca1edbd0a9c6f9393dda8c4ec91ef8cdb0996e0c477806f43f52ba9978c4f90a2686cf3d72c5f18e5c31477e51f90587a38'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
