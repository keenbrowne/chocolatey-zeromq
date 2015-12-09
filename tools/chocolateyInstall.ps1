Install-ChocolateyPackage `
    -packageName 'bonsai.zeromq' `
    -installerType 'exe' `
    -silentArgs '/S' `
    -url 'https://s3-us-west-2.amazonaws.com/ai.bonsai.chocolatey-hosting/ZeroMQ-4.0.4~miru1.0-x86.exe' `
    -url64bit 'https://s3-us-west-2.amazonaws.com/ai.bonsai.chocolatey-hosting/ZeroMQ-4.0.4~miru1.0-x64.exe'
