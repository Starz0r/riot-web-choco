$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.4.0.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.4.0.exe'
checksum = '81700a922e5ed0f48af4a3b815af03e4a59d119936f606b34e2fe1784bbd7e91f50bd3fa370c030fc8ed54d5fbc2ef21ffcb1692f5e4f46bb1521014c0f1a547'
checksum64 = '210c033bdcccb17ffdd9299123c85f19fbaec3c6ceb683be088b6f7a7089b4d52ac661761f2d09b83b7fbf82b72006794b4f39cc9e1cfc6300dd81a697310649'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
