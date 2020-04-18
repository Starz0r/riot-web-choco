$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.2.4.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.2.4.exe'
checksum = '18143f59120450e50e9879f5ab1ee77b1b4f4002464b5a9a18e7c9488d0a09e76120e1c81c91ebfb8956bae64dc3e88982d309c260f9a53d52dff1e594a96231'
checksum64 = '890f99d4ad376c53120e657e9314240eb9bd4c7d8f201359915fd4601c645ab7672ccac2c70f8890e5ad8d175fd517bed05704155869df43141ecd9b5fcc3e12'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
