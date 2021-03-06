
# Windows Audio Switcher
## --- DISCONTINUED ---
For a newer version, please check: https://github.com/luizbossoi/windows-audio-switcher-standalone

-----------------------------------
## ..
This software was made to help users switching the default output audio device on Windows based on the working process.
One of many cases of use: you have two (or more) audio output devices on Windows, a desktop audio speakers and a headset. You're the kind of person that likes to hear music on your computer using your desktop desk speakers, but sometimes you like to play games using your headset. Everytime you need to change your audio output, and that's what this application does!
You can configure a set of processes that you wish to change automaticaly the audio output for you and when you're not using those processes, your audio output will be set as default back again.


## How to use
You can find two .EXE files inside /bin/ folder, you have to open 'WindowsAudioSwitcher.exe'.

The other .EXE named EndPointController.exe is an additional software to make this audio switcher work. After opening "WindowsAudioSwitcher.exe", select your default ouput audio.

After that, open the process you want to make it switch, for example, open PUBG Lite, or another software you wish. Once opened, click on the "+" button, find your process in the list, select your preferred audio device to switch and save! That's it.

## How does it work?
When you start to use the specified process (on foreground), this software will get this information and switch the default audio output for you.

![application main screen](https://raw.githubusercontent.com/luizbossoi/windows-audio-switcher/master/images/image1.png?1234)

## Does it work on background or start on boot?
You can configure it to start on boot, just tick the box "Start on Boot".
This also can run on background, just minimize the application.

## Why does it ask elevation as administrator?
Some processes started as administrator does not allow this software to monitor the process state, in that case it will not be possible to make it work with all processes. For example, PUBG LITE is a game that starts elevated (as administrator), it would not be possible to check this process from this application running in user-mode.

## How about, "EndPointController.exe" ?
This software is needed to make this application to work, it does the magic behind to switch the audio output. As it was developed in C and uses some Windows API, it could not be set to run natively on this Delphi application. Maybe, digging on the underground it might be possible, but it is not the intent of this application at this moment. 

This "EndPointController.exe" source can be found here: https://github.com/DanStevens/AudioEndPointController

This file MUST reside on the same path as this application .EXE.


Tested on Windows 10, only
