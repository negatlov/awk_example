#!/usr/bin/awk -f
# simply bundle the file.
#first write down the files that you want to bundle, then enter the filename
# end with press Ctrl + D.
{getline filename < "/dev/tty"}{print FILENAME, $0 > filename}