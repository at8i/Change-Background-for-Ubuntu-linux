#!/bin/sh
check_status()
{
    path
    file
}
path()
{
#full path to you wallpaper folder example shown below:
find "/home/at8i/Pictures/RedditWallpapers" | shuf -n 1
}
file()
{
fullpath=$(path)
prefix="file:///"
gsettings_path="${prefix}${fullpath}"
gsettings set org.gnome.desktop.background picture-uri $gsettings_path
}
while :
do
    check_status
    sleep 300 #every 5 mins , change it to what you like
done
