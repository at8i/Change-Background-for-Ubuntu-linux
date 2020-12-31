# Change your background in Ubuntu automatically #
Put your wallpapers and background pictures in your desired folder and set them to change in
specific intervals.

A good tool to have with [RedditImageGrab](https://github.com/HoverHell/RedditImageGrab).
Download the wallpapers that you want from reddit with RedditImageGrab and use this script
to change background in your Ubuntu(or other Ubuntu based distros).
1. [Installation](#Installation)
1. [Adding to startup](#Adding-to-startup)
1. [Note](#Note)

## Installation
1. Download the file. ` git clone https://github.com/at8i/Change-Background-for-Ubuntu-linux`
2. cd into it : `cd Change-Background-for-Ubuntu-linux`
3. You have 2 options now. Move it `/usr/local/bin/` or move it to your shellscript folder. Whichever you are comfortable with.
4. Chane directory int the chosen folder `cd /to/your/folder` and make the file executable `sudo chmod +x changeBG.sh` .
5. Now open the file with your favorite editor and enter the path to you wallpapers folder
    and you can also change the time interval for background change in seconds(with sudo privilages if you have moved to /usr/local/bin).
## Adding to startup
1. Open the "Startup Applications" program and add shell file to it.
2. Restart your system.

Now you are done.
## Note
If you are not an Ubuntu user, you can use cron or crontabs to setup an schedule for the script thus you need to modify the script to satisfy your needs.
