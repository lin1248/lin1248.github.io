cd _posts
set /p input=pls input new Blog name:
set dd=%Date:~0,4%-%Date:~5,2%-%Date:~8,2%-%input%
echo --->>%dd%.md
echo layout: post>>%dd%.md
echo title:%input%>>%dd%.md
echo --->>%dd%.md