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

