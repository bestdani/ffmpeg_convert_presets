@ECHO off
"%~dp0bin\ffmpeg" -i %1 -vf "scale=0.5*iw:0.5*ih" -q:v 5 -q:a 3 "%~d1%~p1%~n1_half.ogv"