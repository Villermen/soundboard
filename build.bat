@echo off
call composer install
call npm install
call npm run "gulp build"
