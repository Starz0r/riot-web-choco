$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.0.8.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.0.8.exe'
checksum = '10C83DCD0AE86BC5FBF446D7723012E0A13BEA6399BA7F7481B58200C65483A450C98ACA47760F385DF008594DC0827664CEBB8C0913EB8867245DE1E7615C2A'
checksum64 = '6256EED9A2DF9EF2E3B3B01AF8F76A97243FEC0D758DDB7CFD8C4D3739189F47B9AC47713C1F9711DDF0B48757DC6057BFBBF120FD1AB20F7174975A637B6BF7'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
