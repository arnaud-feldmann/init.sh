git config --global credential.helper '!f() { printf "%s\n" "username=$GIT_USER_NAME" "password=$GIT_PERSONAL_ACCESS_TOKEN"; };f'
git clone https://github.com/arnaud-feldmann/generate_dataset.git
sudo apt-get update
sudo apt-get -y install libgl1
