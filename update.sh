echo I AM NOT RESPONSIBLE FOR ANY DAMAGE CAUSED BY RUNNING THIS SCRIPT. USE AT YOUR OWN RISK!
echo ==============================
echo TERMUX PACKAGE UPDATER 
echo ==============================
echo This script updates packages on termux
echo ==============================
echo Updating....
pkg upgrade -y
pkg update -y
echo done!!
echo Exiting after 10 seconds
sleep 10s
