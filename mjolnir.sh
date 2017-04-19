#Mjolnir_DR for Linux Shell script
#Asks for directory to copy files from:
echo -n "Enter a directory to copy files FROM > "
read dir
#Asks where to copy files to:
echo -n "Enter a path to copy files TO >"
read drive
#Copies files in dir directory to drive directory:
cp -r $dir $drive
