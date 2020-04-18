$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.5.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.5.exe'
checksum = 'ab44070842a32c7c46984fe1970e6829ee03925952069d838cbc835f8e7cb714bc22bbaf046aa3a9db66237084c8f2aa4e1b29249df1929a6161cc306b2d403a'
checksum64 = 'e629ec6ea5a3b714590c11cb721aa6c75dacb6dd5d254f65f37343c6a68bc9260a316c8392d76038f2689905554eaa916b664975ac48d238653ce87ccdd587a5'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
