@ECHO OFF 
echo ".................................."
echo ".................................."
echo ".................................."
echo "...Building marlin for Ender 3...."
echo ".................................."
echo ".................................."
echo ".................................."
git checkout "Ender-3(2.0.x)"
git pull
platformio run -e LPC1769
echo "......................................"
echo "...build complete for ender 3-2.0.x..."
echo "......................................"
copy .pio\build\LPC1769\firmware.bin C:\%homepath%\Desktop\Ender3-2.0.x.bin


echo firmware ready on desktop

pause
