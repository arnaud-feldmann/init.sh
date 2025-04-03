git config --global credential.helper '!f() { printf "%s\n" "username=$GIT_USER_NAME" "password=$GIT_PERSONAL_ACCESS_TOKEN"; };f'
git clone https://github.com/arnaud-feldmann/generate_dataset.git
sudo apt-get -y update
sudo apt install libgl1
cd generate_dataset
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

