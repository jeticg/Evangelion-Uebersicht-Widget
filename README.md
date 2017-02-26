# Evangelion-Übersicht-Widget

## Major Update Notice!
If you are using an earlier version of this widget (before 0.X2a), please consider installing the versions after 0.X2a. I managed to solve the performance problem, now in alert mode it will only require 10% of the earlier version's energy, and 20% of the earlier version's CPU!

## About
This widget is an Evangelion Übersicht Widget, displaying information through a huge amount of cells on your desktop.

If you leaves nothing on your desktop except for less than six mounted volumes (system volumes, connected servers etc.), this widget can replace your desktop completely.

The interface is now MULTI-LANGUAGE! Supported language:
* Deutsch
* English

Currently with this widget you can:

1. View time
2. Check CPU and memory usage (Memory usage here includes cache usage, so it might come over 100%)
3. Check battery status
4. Check you Trash size
5. Check your public ip address
6. Control your iTunes, show current artist and title, and Album cover
7. Show first 5 of all your mounted volumes in alphabetical order
8. Show network traffic
9. Alert on DoNotDisturb mode
10. Vocal notice on alerts. Default is OFF, turn it on by setting config.Voice to true

Special features
* Alarm system, triggers when CPU usage is too high or battery drops to below 20% without charging
* Empty your trash bin by clicking the trash cell
* Open up a volume by clicking it

Feedback

* My email is jetic@me.com
* Please note that this widget is still under development and open for suggestions. If you have any idea on how to improve this widget or new features you would like to see, please do not hesitate to contact me.
* If you are encountering any problem with the display, please click cell number 32 and see the original console output and contact me with the information you see in the output, otherwise it could be hard to determine what went wrong.

## Installation
Who am I kidding, the only thing you need to know is this is a widget for Übersicht, http://tracesof.net/uebersicht/

## Updates

0.X4b
* Fixed a few minor bugs with the scripts
* Fixed a bug with desktop computers
* Added the option to change colours
* Added a lot of options to customise the widget
* Added voice notifications. Default option is OFF to avoid annoyance.

0.X3a
* Fixed a few interface issues.
* Updated a few lines of comments.

0.X2a (Major Update!)
* This is probably the most important update since 0.5a. I added some major improvements to make it faster and fixed a lot of ages old bugs, and most importantly the energy consumption problem.

0.X1a
* This new version includes a lot of migration from commands to scripts to improve performance and potentially, decrease energy demand. I want to experiment with some new ideas to make it more battery and CPU friendly.

0.Xa
* Removed language support for Traditional Chinese
* Added support to adjust the size of widget(By using font-size. All sizes are specified in em instead of px now.)
* Fixed a bug where network display and iTunes might malfunction.

0.98a
* Fixed a compatibility issue with Sierra's removal of sar

0.97a
* Fixed a bug with battery remain

0.96a
* Fixed a bug with battery alert

0.95a
* Fixed a bug with battery display

0.94a
* Resolving compatibility issue with OSX Sierra

0.93a
* Fixed a bug with DoNotDisturb alert

0.92a
* Fixed a bug with DoNotDisturb alert

0.91a
* Fixed a bug with DoNotDisturb alert

0.90a
* Add DoNotDisturb alert
* Fixed a bug with multi-language support

0.89a
* Fixed a UI problem with newer versions of übersicht.
* Changed iTunes to SEELE, it looks better.

0.88a
* Added iTunes Album cover display.
* Fixed a bug where disk cell might not function properly.

0.87a
* Fixed a bug with time display on new version of übersicht.

0.86a
* Fixed a bug with network traffic cells.

0.85a
* Fixed a bug with Empty Trash function, contributed by @mgarbacz

0.84a
* Added random delay of warning cells. Special thanks to NorthIsUp.

0.83a
* Added two blocks to show the sum of network traffic on all interfaces, notice that it includes localhost2localhost traffic.

0.82a
* Fixed an issue with disk displaying when the computer doesn't have an installed battery

0.81a
* Fixed an issue with battery displaying when the computer doesn't have an installed battery

0.8a
* Modified the design of warning cell, it looks cooler
* Adjusted the line height of output cell
* Modified the render mechanism to execute less commands when updating

0.71a
* Fixed a bug while iTunes Cell might not display contents correctly under Yosemite

0.7a
* Added Multi-language support, currently supporting English, German and Chinese

0.63a
* Added title and artist displaying on iTunes cell

0.62a
* Added function, now you can open up a volume by clicking!

0.61a
* Fixed bug where non-system volumes might be shown as a system volumes. If one is still experiencing irregularities with their volumes one could try ls /Volumes/ command in Terminal
* Added comments

0.6a
* Added mounted volumes display, currently displaying the first 5 volumes in /Volumes/
* Changed Output cell to display original outputs without uppercasing transformation

0.52a
* Added function: empty trash on clicking the trash cell

0.51a
* Fixed a bug, where it used to show countdown when not supposed to

0.5a
* Added left-bottom corner panel
* Added iTunes remote cell

0.45a
* Fixed problem with the hovering effect of IPCell
* Change from Simplified Chinese to Traditional (This is actually a mistake I made in the early phase of coding)

0.44a
* Fixed IP displaying when there’s no internet connection

0.43a
* Bug fix for OSX 10.10 (mine is 10.11)

0.42a
* Improved alarm, bug fixed
* Added animation to alarm

0.41a
* Added blinking when alert triggered

0.4a
* Added alert system, will alert when battery is below 20% or when CPU usage reaches 90%
* restructured the code, added comments

0.3a
* Added Memory and CPU usage
* Colour scheme changed
* Error message changed

0.22a
* Improved Trash Issue
* Output cells enabled, press on cell 32 and information will popup

0.22a
* Improved Trash Issue
* Output cells enabled, press on cell 32 and information will popup

0.21a
* Fixed Trash

0.2a
* Fix battery hover

0.1a
* Added General UI
* Added Battery
* Added Time and Day
