$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.1.1.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.1.1.exe'
checksum = 'AC3E5B6490767B48C55DF2F91E9EB097FB0569F08ACB96232C1B6A1D06A1AE7F42E6AF43AD6E03A16496EAEEA6EFCC91AC6170D223DBB4C44D518F66BC5AD806'
checksum64 = '2A6A6BE90A6AB72BB6741B765C7BAD0FE77EC63E7BC8F0AA0A8CE72D162183F4F95394E22C8862A0F7C705058252476A52D537E8C107A56C49FDF90070322746'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
