@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=H:\PortableApps\PersonalBackup\PersonalBackupStart.exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.23\ab2econv423\icons\icon11.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.2.0.2
REM BFCPEVERPRODUCT=PersonalBackup Runner
REM BFCPEVERDESC=Runs PersonalBacklup from USB key
REM BFCPEVERCOMPANY=
REM BFCPEVERCOPYRIGHT=
REM BFCPEOPTIONEND
@ECHO ON
@echo off
   echo Start Personal Backup from USB flash drive
	start \PortableApps\PersonalBackup\PersBackup.exe /ini:\PortableApps\PersonalBackup\Persbackup.ini /taskdir:\PortableApps\PersonalBackup\tasks /logdir:\PortableApps\PersonalBackup\logs