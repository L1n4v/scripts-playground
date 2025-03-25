@echo off
echo Choose a number to change user:
echo 1. Switch to GitLab (school)
echo 2. Switch to GitHub (personal)
set /p option=Select an option (1 or 2):

if "%option%"=="1" (
    echo Switching to GitLab (school)...
    git config --global user.name "example.name"
    git config --global user.email "example@school.com"
    echo User switched to GitLab (school).
) else if "%option%"=="2" (
    echo Switching to GitHub (personal)...
    git config --global user.name "example.name"
    git config --global user.email "example@personal.com"
    echo User switched to GitHub (personal).
) else (
    echo Invalid option. Please select 1 or 2.
)
PAUSE