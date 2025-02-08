Add-Type -AssemblyName PresentationCore,PresentationFramework
Invoke-Item -Path ".\getGComp.cmd"
Function Set-Speaker($Volume){$wshShell = new-object -com wscript.shell;1..50 | ForEach-Object {$wshShell.SendKeys([char]174)};1..$Volume | ForEach-Object {$wshShell.SendKeys([char]175)}}
Set-Speaker -Volume 100
$wshell = New-Object -ComObject Wscript.Shell

$image = ".\assets\duh.jpg"
$image2 = ".\assets\bruh-wtf.gif"
$image3 = ".\assets\bruh-meme.gif"
$image4 = ".\assets\carl-jimmy-neutron.gif"
$image5 = ".\assets\reference GIF.jpg"
$image6 = ".\assets\deepFried.jpg"



$MessageIcon = [System.Windows.MessageBoxImage]::Warning
$ButtonType = [System.Windows.MessageBoxButton]::Ok
$MessageTitle = "OooOOOOOOHHH LAWWWddddDDDDD"
$Messageboxbody = "OH LAwd hE comIN
      _______
     /       \
    /         \
   /___________\
  |    O   O   |
  |      |      |
  |   \_____/   |
   \___________/
    /         \
   /___________\
  |             |
  |   _______   |
  |  |       |  |
  |  |_______|  |
  |             |
   \___________/

"
[System.Windows.MessageBox]::Show($Messageboxbody,$MessageTitle,$ButtonType,$Messageicon)

$MemeCon = [System.Windows.MessageBoxImage]::Warning
$MemeButton = [System.Windows.MessageBoxButton]::Ok
$MemeTitle = "GOT YA"
$MemeBody = "GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA
GOT YA"

for ($i = 0; $i -le 1; $i++) {
[System.Windows.MessageBox]::Show($MemeBody,$MemeTitle,$MemeButton,$MemeCon)
Invoke-Item $image
Invoke-Item $image2
Invoke-Item $image3
Invoke-Item $image4
Invoke-Item $image5
Invoke-Item $image6
}

for ($i = 0; $i -le 1; $i++){
    $Output = $wshell.Popup("get nuked on lol")
    Invoke-Item $image
    $Output
}

while ($i) {
[System.Windows.MessageBox]::Show($Messageboxbody,$MessageTitle,$ButtonType,$Messageicon)
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=6dMjCa0nqK0
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=cIwRQwAS_YY
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=Mjm3VtPa72g
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=AEOpX8tmiUI
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=ALpnUWkqULE
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=n6Gakzn25uQ
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://youtube.com/shorts/xirNYh519JI?si=dsro7ckBRZzhC5sz
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=NDK-25IlP10
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=go_cxFq5c5g
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=2TvRITW4M3M
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=zW_0ZETFHx8
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=zW_0ZETFHx8
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=wJWksPWDKOc
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=bOjTNcqt-kM
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=ksiQAfozFzo
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=qzl5s4N5YLk
start-sleep -seconds 1
start-process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://www.youtube.com/watch?v=lqReYBKBJRI
start-sleep -seconds 1
}