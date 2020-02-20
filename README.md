# GooseHoard
Summon your own personal Hoard of Desktop Geese

## Download
//Link to Releases

## Source Code
### This is literally just a bat file:
```
set /p numGeese="How many geese do you need? "
For /L %%A IN (1, 1, %numGeese%) do START /B GooseDesktop
```

### To make your own exe with the fancy icon:
##### Step 1: 
Make the bat file
##### Step 2:
<a href="https://superuser.com/questions/868340/how-can-i-convert-a-windows-batch-script-to-a-exe">Convert the bat to an EXE</a>
##### Step 3:
Set the icon in the properties menu
