@echo off

set DARKNETEXE=../build/darknet/x64/darknet.exe
set DATAPTAH=market.data
set MODEL=yolo-face
set CFG=%MODEL%-test.cfg
set WEIGHTS=%MODEL%_18000.weights
set VIDEOFILE=bumf.mp4

"%DARKNETEXE%" detector demo %DATAPTAH%  %CFG% %WEIGHTS%  %VIDEOFILE% -i 0

pause