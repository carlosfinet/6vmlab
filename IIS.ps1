Add-WindowsFeature Web-Server
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $($env:computername)
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\imagens"
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\videos"
$imagevalue = "Curso Professor Finet - Imagens: " + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\imagens\teste.htm" -Value $imagevalue
$videovalue = "Curso Professor Finet - Videos: " + $($env:computername)
Add-Content -Path "C:\inetpub\wwwroot\videos\teste.htm" -Value $videovalue
