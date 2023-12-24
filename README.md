## codeigniter

running codeigniter with nginx on windows.

## Running Server

- Run As Administrator -> start-php-fcgi.bat
- Open terminal
- run command on terminal -> start nginx

## optional command

- `nginx -s stop` for stop nginx
- `nginx -s quit` for quit nginx
- stop php_fastcgi via task manager

## Check when running

- localhost:8081

## Error Locale

- Please enable extension intl php.ini fastcgi
- Stop php_fastcgi via task manager
- Reopen start-php-fcgi.bat

## Permission Issue

- run command on terminal -> chmod 775 html/project-root/\*
- run command on termianl -> takeown /f html/project-root/\*

## source

- https://stackoverflow.com/questions/73824389/how-can-i-change-the-owner-of-a-file-in-windows-command-line
- https://codeigniter.com/user_guide/installation/running.html?highlight=s#hosting-with-nginx
- https://www.petanikode.com/codeigniter4-install/
- https://stackoverflow.com/questions/51254473/php-with-nginx-403-forbidden
