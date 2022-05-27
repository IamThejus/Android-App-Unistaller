# Android-App-Unistaller

A bash script for removing unwanted apps in smartphones.



# How it works

It uses ADB to access smartphone...
The command used is 'pm -k --user 0 unistall <package name>'


# Use of this program

This program be used for removing unwanted apps which slows the phone.There are many inbuilt apps which users barely uses.Using this program we can uninstall such apps and save some space.


# How to run code
  
 1- Fisrt enable usb debugging in your smartphone.
 2- Connect it with pc via usb cable.
 3- Open command prompt (windows) or terminal (linux).
 4- Follow the code given below.
  
 
# Code for running on linux or windows

adb shell pm -k --user 0 <package name>

# What is package name
  
  The package name of an Android app uniquely identifies your app on the device.
  It can be found on the app info of that app . its mostly beigns with '.com'..

# For Automation
 
 If you want to remove the app by just typing its packgae name .. run the code given below on windows or linux. Run the script ... Enjoy.
  
  https://github.com/IamThejus/Android-App-Unistaller.git
  
 After that to make it executable open the folder and run terminal there and type 'chmod u+x App_Uninstaller.sh'
 Then type './App_Uninstaller' to run the script...
  
# Things you should have
 
  Git must be installed in your pc to download the link mentioned above.

# Screenshot
 ![App_pic](https://user-images.githubusercontent.com/92664795/170650177-45574cd5-e76d-497a-bfeb-f66c8e936e49.png)

  
 

