Import-Module "$PSScriptRoot/../helpers/Tests.Helpers.psm1" -DisableNameChecking

#Invoke-PesterTests "*"

Invoke-PesterTests Apt.Tests.ps1
Invoke-PesterTests CLI.Tools.Tests.ps1
Invoke-PesterTests Common.Tools.Tests.ps1
Invoke-PesterTests DotnetSDK.Tests.ps1
Invoke-PesterTests PowerShellModules.Tests.ps1
Invoke-PesterTests Tools.Tests.ps1
Invoke-PesterTests Toolset.Tests.ps1