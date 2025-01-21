echo "Going to configure Repo"
git branch -m develop
git config --local user.name aaliyan
git config --local core.editor notepad
git config --local user.email zsaing.ucp@gmail.com
mkdir ./styles ./src
touch ./src/index.html ./styles/index.css .gitignore
npm init -y