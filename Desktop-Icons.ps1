$quelldatei = "C:\Windows\System32\ncpa.cpl"
$quellordner = "C:\Windows\System32"
$zielpfad = "$env:USERPROFILE\Desktop"

New-Item -Value $quelldatei -Path $zielpfad\Netzadapter -ItemType SymbolicLink
