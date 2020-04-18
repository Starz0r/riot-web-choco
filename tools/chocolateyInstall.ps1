$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.0.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.0.exe'
checksum = '1dc5078ff580134c7bf509c50b02dd789eb540c233df4f3e65b8fc4d46f0632f60e67d5b028075a44ad9c1186131fa1250b4adba3303a284377fc9ee53147069'
checksum64 = '8d3b2c358d4e65a730bfc8ad3c151ef1b9bb74da86ca7bc5e95cefa56df8128eb4ffd6f83b9006ddddccb245f16925328e0fb1931320d5c4920dfa93e9266a3f'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
