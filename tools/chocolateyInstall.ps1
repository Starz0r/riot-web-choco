$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.4.1.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.4.1.exe'
checksum = 'c99a3ae724502b83c7b7094f2e9df741cc5556b13fd30b3ca21a9b54478fc6b67748a25bf3d4a1c3212452e67bc8445d20a7f6c40aae93e14f7fb7fa5a8b999f'
checksum64 = 'ac9fe80f65cec8240dd0d7d08c4bc1e6698ab41c5449e889ae4595280a4609183c12c0a8977f97021b5b63bad46d0ea9b4246d99185088b0cc7df5e3b771ffda'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
