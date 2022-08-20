#this is to allow other developers read my script
#allow these user work on my file"
echo "Create a username"
read username
echo "Enter a password"
read -s password
echo "Enter your email address"
read email
echo "$username, you are welcome to our team"
echo "A confirmation email with your user details will be sent to $email shortly "
sudo adduser $username
echo "password" | sudo passwd "$username" --stdin 
#echo "you are allowed to work on this file
