MsgBox, Скрипт от фиесты на рудокопа. Активация F10.
F10::
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/L.SHIFT.png, %a_temp%\L.SHIFT.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/ArrowUp.png, %A_Temp%\ArrowUp.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/ArrowDown.png, %A_Temp%\ArrowDown.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/ArrowLeft.png, %A_Temp%\ArrowLeft.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/ArrowRight.png, %A_Temp%\ArrowRight.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/W.png, %A_Temp%\W.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/Q.png, %A_Temp%\Q.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/S.png, %A_Temp%\S.png
UrlDownloadToFile, https://raw.githubusercontent.com/slaz1x/rb/main/L.png, %A_Temp%\L.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/F.png, %A_Temp%\F.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/H.png, %A_Temp%\H.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/B.png, %A_Temp%\B.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/R.png, %A_Temp%\R.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/D.png, %A_Temp%\D.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/SPACE.png, %A_Temp%\SPACE.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh/main/V.png, %A_Temp%\V.png
Loop
{
ImageSearch, FoundX, FoundY, 861, 773, 1056, 856, *TransBlack *90 %a_temp%\L.SHIFT.png
if (!ErrorLevel)
{
Send, {sc2a down}
Sleep, 1050
Send, {sc2a up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 916, 773, 1001, 857, *TransBlack *90 %a_temp%\ArrowLeft.png
if (!ErrorLevel)
{
Send, {Left down}
Sleep, 1050
Send, {Left up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 916, 772, 1000, 858, *TransBlack *90 %a_temp%\F.png
if (!ErrorLevel)
{
Send, {sc21 down}
Sleep, 1050
Send, {sc21 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 910, 774, 1007, 857, *TransBlack *90 %a_temp%\W.png
if (!ErrorLevel)
{
Send, {sc11 down}
Sleep, 1050
Send, {sc11 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 916, 774, 1001, 857, *TransBlack *90 %a_temp%\S.png
if (!ErrorLevel)
{
Send, {sc1f down}
Sleep, 1050
Send, {sc1f up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 914, 774, 1003, 857, *TransBlack *90 %a_temp%\H.png
if (!ErrorLevel)
{
Send, {sc23 down}
Sleep, 1050
Send, {sc23 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 915, 774, 1002, 857, *TransBlack *90 %a_temp%\B.png
if (!ErrorLevel)
{
Send, {sc30 down}
Sleep, 1050
Send, {sc30 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 917, 774, 1001, 857, *TransBlack *90 %a_temp%\R.png
if (!ErrorLevel)
{
Send, {sc13 down}
Sleep, 1050
Send, {sc13 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 916, 774, 1001, 857, *TransBlack *90 %a_temp%\ArrowDown.png
if (!ErrorLevel)
{
Send, {Down down}
Sleep, 1050
Send, {Down up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 916, 773, 1001, 857, *TransBlack *90 %a_temp%\ArrowRight.png
if (!ErrorLevel)
{
Send, {Right down}
Sleep, 1050
Send, {Right up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 914, 774, 1003, 857, *TransBlack *90 %a_temp%\D.png
if (!ErrorLevel)
{
Send, {sc20 down}
Sleep, 1050
Send, {sc20 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 914, 774, 1004, 858, *TransBlack *90 %a_temp%\Q.png
if (!ErrorLevel)
{
Send, {sc10 down}
Sleep, 1050
Send, {sc10 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 870, 773, 1047, 857, *TransBlack *90 %a_temp%\SPACE.png
if (!ErrorLevel)
{
Send, {sc39 down}
Sleep, 1050
Send, {sc39 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 916, 774, 1000, 857, *TransBlack *90 %a_temp%\ArrowUp.png
if (!ErrorLevel)
{
Send, {Up down}
Sleep, 1050
Send, {Up up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 915, 773, 1002, 857, *TransBlack *90 %a_temp%\V.png
if (!ErrorLevel)
{
Send, {sc2f down}
Sleep, 1050
Send, {sc2f up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 914, 774, 1002, 857, *TransBlack *90 %a_temp%\L.png
if (!ErrorLevel)
{
Send, {sc26 down}
Sleep, 1050
Send, {sc26 up}
Sleep, 100
}
}
return