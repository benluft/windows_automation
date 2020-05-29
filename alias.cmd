@echo off

DOSKEY ls=dir /B
DOSKEY goto-aws=cd C:\AWS
DOSKEY npp="C:\Program Files (x86)\Notepad++\notepad++.exe" $1
DOSKEY venv=cd C:\venv $T C:\Python\Python381\Scripts\virtualenv.exe $1
DOSKEY activate=C:\venv\$1\Scripts\activate.bat
DOSKEY pycharm=C:\Program Files\JetBrains\PyCharm Community Edition 2018.2.5\bin\pycharm64.exe $1