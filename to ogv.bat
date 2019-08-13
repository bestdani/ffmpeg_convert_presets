@ECHO off
"%~dp0bin\ffmpeg" -i %1 -q:v 5 -q:a 3 "%~d1%~p1%~n1.ogv"