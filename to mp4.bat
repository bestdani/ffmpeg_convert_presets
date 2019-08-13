@ECHO off
"%~dp0bin\ffmpeg" -i %1 -c:v libx264 -preset veryslow -qp 0 -pix_fmt yuv420p "%~d1%~p1%~n1.mp4"