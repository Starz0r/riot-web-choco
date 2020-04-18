$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.2.0.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.2.0.exe'
checksum = 'ef7ddb699cf313b839eb5cd7c2432e77ad1f05b867f28566cbc0a53a9feb1cd04444bfea0c03b373a7fbbad9080690008bcdb0678a3482512271f60737202d59'
checksum64 = '6b12c1d72d7d9341c681e58aeb25666c71180efca7d92e9750c079bd1bda0ca9a463bf4fa9b05773de1b1dd9bfc445db8b27c3007076280adc18823810630d59'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
