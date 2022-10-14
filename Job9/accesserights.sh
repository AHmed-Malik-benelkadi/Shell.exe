export IFS=","
cat /home/malik-ben/Shell.exe/JOb9/Shell_Userlist9.csv | while read Id Prenom Nom Mdp Role
        do
	sudo userdel $Prenom-$Nom
	sudo useradd $Prenom-$Nom
        echo "$Prenom-$Nom:$Mdp" | sudo chpasswd
        sudo usermod -uG  $Id $Prenom-$Nom
                if [ "$Role" = "Admin" ]
                then
                sudo usermod -aG sudo $Prenom-$Nom
		 fi
        done

        
