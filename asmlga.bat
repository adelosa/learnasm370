set z390_dir=d:\z390_v1703
set XREAD=%1.XRD
set XPRNT=%1.XPR
set XPNCH=%1.XPH
set XGET=%1.XGT
set XPUT=%1.XPT
echo %z390_dir%
call %z390_dir%\bat\ASMLG.BAT %1 assist sysmac(%z390_dir%\mac+) %2 %3 %4 %5 %6 %7 %8 %9