$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.3.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.3.exe'
checksum = 'fbf15f4ae7bdb17bb5b416cd55341508649174d134f22ffa6b2ec773ecca29aae094443b5e358c685a156ce1d50152068aab37f0154a9e6cdc6e7756cde94ba5'
checksum64 = '435670ae8ce783f4ccf020e55236e52261ebf0e54aeb4d3a396b97a442c80c186d36e1c64ebd20456a99ec6f84a3c74860bc12f50e847f9a667f742f35106961'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
