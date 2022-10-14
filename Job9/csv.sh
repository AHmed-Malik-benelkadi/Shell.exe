if diff /home/malik-ben/Shell.exe/JOb9/Shell_Userlist9.csv  /home/malik-ben/Shell.exe/Job9/Shell_Userlist.csv
then
exit 
else
rm /home/malik-ben/Job9/Shell_Userlist9.csv
cp /home/malik-ben/Shell.Exe/Job9/Shell_Userlist.csv /home/malik-ben/SHell.exe/Job9/Shell_Userlist9.csv
chmod 777
/home/malik-ben/Shell.exe/Job9/Shell_Userlist9.csv
../home/malik-ben/Shell.exe/JOb9/accesserights.sh
fi
