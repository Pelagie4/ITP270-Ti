#!/bash/bah

#This script is to create a new user using a for loop to repeat the add user process twice
echo 'run the program as root'

#Get input to create a new user

read -p 'Enter the username to be create:' USER_NAME

#Get the password

read -p 'Enter the  password for the user: 'PASSWORD

#The password has to be 8 characters long

COUNT_CHAR=0

for i in PASSWORD; do
         $COUNT_CHAR=8
while [$COUNT_CHAR]

#Add a user using the for loop

sudo useradd ${USER_NAME}

sudo usermod -p ${PASSWORD} ${USERNAME}

cat /etc/passwd
