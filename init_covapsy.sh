git config --global credential.helper '!f() { printf "%s\n" "username=$GIT_USER_NAME" "password=$GIT_PERSONAL_ACCESS_TOKEN"; };f'
git clone https://github.com/arnaud-feldmann/covapsy_seti_2024.git
cd covapsy_seti_2024
git switch pyro
cd Webots
source ./install_dependencies_sspcloud.sh
source ./launch_headless_webots.sh & disown

