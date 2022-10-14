d=$(date +%d-%m-%Y-%H-%M)
sudo grep -c "session opened" /var/log/auth.log > number_connection-$d
tar -cf number_connection-$d.tar.gz number_connection-$d
mv number_connection-$d.tar.gz /home/malik-ben/Bureau/Shell.exe/Job8/Backup
