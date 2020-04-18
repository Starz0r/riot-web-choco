$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.3.0.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.3.0.exe'
checksum = '1a120900561bcedb75e0e6d4bff180a707e5ca99eef08f40290b253bc3575a0e335129871ec149a05dc2ab1b604e0cd1cb5ab9f6cc6a7fded8bd648bd5a8071f'
checksum64 = 'd0def6ec634dca5edbeb4ae10c677fb78e7c569df33b2a64e1a83c1eaef89989bc7e5e96203f9900e256726f026549035dd03906e3ea2ceb5bbe4f7446e6af1c'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
