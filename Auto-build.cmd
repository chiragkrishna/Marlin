@ECHO OFF 
echo ".................................."
echo ".................................."
echo ".................................."
echo "...Building marlin for Ender 3...."
echo ".................................."
echo ".................................."
echo ".................................."

git checkout "Ender-3(Bugfix)"
git pull
platformio run -e LPC1769
echo "......................................"
echo "...build complete for ender 3-Bugfix.."
echo "......................................"
copy .pio\build\LPC1769\firmware.bin C:\%homepath%\Desktop\Ender3-Bugfix.bin



echo firmware ready on desktop

pause
