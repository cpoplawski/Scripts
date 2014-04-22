<# Set and encrypt credentials to file using default method #>
 
$credential = Get-Credential
$credential.Password | ConvertFrom-SecureString | Set-Content "c:\Users\chris.poplawski\Desktop\voice enable\lyncserviceCPFEpwd.txt" 
