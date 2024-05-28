git config credential.helper '!f() { printf "%s\n" "username=$GIT_USER_NAME" "password=$GIT_PERSONAL_ACCESS_TOKEN"; };f'
