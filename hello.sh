echo "Welcome to the Jenkins Hell 😒 "
echo "User : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd) "
echo "Date : $(date)"
echo "installing Updates"
sudo apt update -y
sudo apt install -y nginx
nginx -version
echo "Update success"
