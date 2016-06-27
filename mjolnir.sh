#Mjolnir_DR for Linux Shell script
#Asks for directory to copy files from:
echo -n "Enter a directory to copy files from > "
read dir
#Asks where to copy files to:
echo -n "What is the name of the Flash Drive or SD Card this file is running on? "
read drive
#Asks for username:
echo -n "What is your username? "
read usr
#Copies files to current Flash Drive or SD Card:
cp -r $dir /media/$usr/$drive
