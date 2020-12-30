#!/bin/sh
#redditdl.py wallpaper ~/Pictures/RedditWallpapers/ --score 1000 --update
check_status()
{
    path
    file
}
path()
{
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
    sleep 300 #every 5 mins
done
