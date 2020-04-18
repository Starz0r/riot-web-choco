$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.3.4.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.3.4.exe'
checksum = '0e48485f32a42c449e77a2b75fdbc0353457932204a8cb3ef964a4e9ddbcd7d22faf100296ef1baea641047f31ba622ab34f6166952ca78ae6a0a9b7707f9947'
checksum64 = 'b4c759aa2dac23d4bad36dcac6bf5ec38823492bd54c097c9956ff14cf3d970070b1bba6fef565b0e2a0f4cc1ca94c4595681f4ede6da34c000888fc737ab862'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
