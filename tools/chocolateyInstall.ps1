$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.2.3.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.2.3.exe'
checksum = '53935f911e72d87fcc16d5b291abdfed675e423d860a9293f565fc866738c571c7788609b9b222635b1227573330f977b92c09b7bdcbfbfba79500e1e9ad421a'
checksum64 = 'ca20448a166d7e1d24a2063b16c010e3d7e9cdf92b5c245b11fbcf5fef97bc74316596315c55fc704bcbbf9d975a54de60931f465f348023712a634b129435eb'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
