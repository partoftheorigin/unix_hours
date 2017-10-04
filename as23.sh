#This program clears the screen first then displays - Current Directory, Home directory, Current username, Date and time, Current logged in user, Number of user logged in, Terminal.

clear
echo "Current working directory: $PWD"
echo "Current home directory: $HOME"
echo "Current username: `whoami`"
echo "Today is: $(date)"
echo "Current logged in user: $USER"
echo "Number of users logged in: $(w)"
echo "Terminal: $(tty)"
