# subtle_annoyer_windows - Windows 11
### A quick script to annoy your friends or acquaintances
###### only tested on windows 11, should work on 10

These two files work in the background to launch an applicatioin (eg. chrome.exe) at a specificed interval. The aim of this to to launch in the background to be subtly annoying over a longer period (for example, launching chrome every 30 mins). It is nothing to be malicious but just annoying as people question why chrome is opening randomly. It is practically untraceable and will take someone with sufficent knowledge to end it.

# WARNING - IF USED MALICIOUSLY, WINDOWS MAY CRASH OR BE UNUSEABLE OR BRICK THE MACHINE. BE SENSIBLE AND USE AT YOUR OWN **RISK**!!!

## Setup
_To open these files, use a text editor like Notepad (key since 'target' devices most likely won't have VSC or Notepad++)_

1. Download both of these files
3. Place the batch file 'filea.bat' in the 'Public' user folder 'C:\Users\Public' (or any other, but you must change the file name in the .vbs file)
4. Place the .vbs file in the startup folder. To access this press Windows + R and type 'shell:startup'. Paste the file here.
5. If required edit these files. You may have to edit the VBScript file to change the file path. To do this edit the second line - 'WshShell.Run chr(34) & "C:\Users\Public\filea.bat" & Chr(34), 0' and replace the path between the "" with your file path. To change the increments of chrome opening, edit the third line - 'timeout /t 1800 /nobreak > nul'. Change the 1800 to the amount of seconds you want between each open. 1800 is used as 1800 seconds is 30 minutes (1800/60 = 30)

## Stopping + removal of scripts
Although there is most likely a way to end the scripts in Task Manager, for the most part it is easier to delete the batch file permanently. This will cause the .vbs script to run an error and stop. Then delete the .vbs file in startup. Once both of these are gone, for best measures restart the machine and all should be good.

# PLEASE HEED THE WARNING ABOVE. USE AT YOUR OWN RISK. THIS MAY BE UNFIXABLE ON SOME DEVICES



