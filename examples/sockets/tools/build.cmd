@echo off
chcp 1251>Nul
del /s "bin\src\*.*" /q >NuL
neko tools\fdgcl.n netest.hxproj "-cs bin -cmd tools\run.cmd"