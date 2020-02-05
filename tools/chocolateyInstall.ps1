$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.1.0.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.1.0.exe'
checksum = '46026950356971312331FB2E63CDD5BD1A0368DA2B48E9AA5E5F6C881F0468777EE3F6CF547BB57D0CD0D2CAB8BCEBE3A1D3C521B8898A10871C59D9C7DA89A2'
checksum64 = 'E0348899CB1EE1B317ADD09DED68C89BFC3BFC74EE3E92BCE7EA9A93930653045B439E4583DF09FBD5BBCD3CBE580B0B702FD5CD7F11D98A847BA4A7824AE115'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
