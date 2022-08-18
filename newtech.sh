#this is to allow other developers read my script
#allow these user work on my file"
echo "type in your username"
read username
echo "type your password"
read -s password
sudo adduser $username
echo "password" | sudo passwd "$username" --stdin 
#echo "you are allowed to work on this file
