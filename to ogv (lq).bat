@ECHO off
"%~dp0bin\ffmpeg" -i %1 -q:v 4 -q:a 3 "%~d1%~p1%~n1.ogv"