$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.1.2.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.1.2.exe'
checksum = 'DE0334E023052E3CE22B498C2FB40A714D0D02A25618B580E583812B2F188FEAA8D8ACD2DE4EE35A1F69774DE08DDAA247BC58028C316EB357420B2AE8086852'
checksum64 = '8DCC73CC7C25D4AFCDE0FA132643F972F60FDE37E79FB4AFDDEB70FB231572447D7BE82F98C8542A77CF44C9668015370CC536F15586CEFC961C2D9A1C8CC1FE'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
