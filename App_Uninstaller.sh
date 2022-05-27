# This is a program to unistall android apps

echo "Hello welcome to App Uninstaller"

sleep 1

echo "How to use----------"
echo " 1- Enable Usb Debugging "
echo " 2- Connect your phone with pc "
echo " 3- Enable File Sharing "
echo " 4- Open the app info of the app you want to uninstall in settings"
echo " 5- Finds its package name of that app, mostly beings 'com.'"

echo "Enter the name of the package:"

read package

adb shell pm uninstall -k --user 0 $package


