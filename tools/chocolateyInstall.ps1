$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.5.7.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.5.7.exe'
checksum = '467f34b77871b3b048973fbb81b9ba525a4aa13b962a9b38fd642f5eb4a65e83888226269432db5b56826184db4766d32ca27de444a580d35957e2fb4552790a'
checksum64 = 'b268a350d13d94c2f6ba0527180121730c165deab11c34a22f42e41c5151423b26a201140a1f2ee3760459de6e7832b02c774cf862e5272febd9d172b7510265'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
