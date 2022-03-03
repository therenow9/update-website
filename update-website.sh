#run this version as sudo bash update-website.sh
cd home/linux_user/Downloads
sudo -u linux_user git clone git@github.com:github_user/personal-site.git
# if the repo is private the ssh keys are to be associated with a certain user on the server
cp -r -f personal-site /var/www
sudo rm -r personal-site
