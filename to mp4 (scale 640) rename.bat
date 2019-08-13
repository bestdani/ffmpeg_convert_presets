@ECHO off
"%~dp0bin\ffmpeg" -i %1 -vf "scale=-1:640" -qscale 1 -pix_fmt yuv420p "%~d1%~p1%~n1_scaled.mp4"