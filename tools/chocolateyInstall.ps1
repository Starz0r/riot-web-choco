$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.1.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.1.exe'
checksum = '870704039acb181f0b9cc7ab2e0abbff15ab6bd0c6dc66c3d55bba49ad7a97c52a69e5cdb2f4ec5a2389235fcdec493ca5f4943bda434aa922246369f0045427'
checksum64 = '1fed5c59001451473bb8fd864bb4c075e5c54f7f300b3f3d20d89c516fa969aa3bd4df65434da05c675ca84fab3862446c435d519a598aff24cc4e48b73c7e29'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
