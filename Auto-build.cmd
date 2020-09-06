@ECHO OFF 


echo ".................................."
echo ".................................."
echo ".................................."
echo "...Building marlin for Ender 5...."
echo ".................................."
echo ".................................."
echo ".................................."

git checkout "Ender-5(Bugfix)"
git pull
platformio run -e LPC1769
echo "......................................"
echo "...build complete for ender 3-Bugfix.."
echo "......................................"
copy .pio\build\LPC1769\firmware.bin C:\%homepath%\Desktop\Ender5-Bugfix.bin


echo firmware ready on desktop

pause
