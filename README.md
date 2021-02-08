# Base image of PHP for Bitrix CMS

Image built automatically

Develop workflow:
```shell
# First you need fork project, then follow script below
git clone https://github.com/my_account/php7-fpm
cd php7-fpm
git checkout -b myfix
git remote add upstream https://github.com/bitrixdock/php7-fpm
# Fix something
git add . 
git commit -am "Add new extension"
git tag -a v1.0.1 -m "Small fixes" # Please tag only if you fix image and build needed
git push -u origin new_branch
# Go to page https://github.com/my_account/php7-fpm and press Compare & pull
# You awesome! :)
```

Image https://hub.docker.com/r/bitrixdock/php7-fpm