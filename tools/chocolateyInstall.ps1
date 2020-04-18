$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://packages.riot.im/desktop/install/win32/ia32/Riot%20Setup%201.3.2.exe'
url64bit = 'https://packages.riot.im/desktop/install/win32/x64/Riot%20Setup%201.3.2.exe'
checksum = '706398e6d6878b6e3b3d207bd63b29b29590aa3bae50aa393cf17afe9217b1c8a5ed33fbc464cca8f063b897f06a213d92829b8620c82f2a8e8a07b675acf805'
checksum64 = 'b47c05506a0b7cd34ee94d3e980a5f3dc0ae462f716627700413d8aed7e2ea211329656ac03d18ac2066c4a937b680618766f8d7787f62162bb7c1ee8906e681'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
