# Cpanel 👩‍💻
***
The Cpanel is a command line (CLI) tool design to help android users on termux to work with text file (able to edit a project file) without the famou CLI
editors like vi, vim, emacs etc.
Cpanel allows you to edit and work on projects with an external edit like sock editor

## Cpanel usage
With the help of the Cpanel you can edit, rename, delete, and update the platform with another (allows the user to update sock editor with termux or inverse).

## Installation and setup
You have to clone the repository
```
git clone https://github.com/Udonna-cell/cpanel
```
After cloning the repository to your local computer, navigate to the Cpanel folder/repository and run  
```
cd cpanel
bash .init
alias create="bash .panel/create"
alias repo="bash .panel/repo"
alias init="bash ~/cpanel/.panel/init"
alias pull="bash ~/cpanel/.panel/pull"
alias delete="bash ~/cpanel/.panel/delete"
alias push="bash ~/cpanel/.panel/push"
```
copy and paste to activate the Cpanel.

## Creating Repositories
type in the following commands 
```
create <repository name>
```
after creating your project repository you will find it on spck and on the repository folder in the Cpanel directory on termux.

## initializing (update spck with termux)
this will update spck editor with any files and directory on the current project folder in the repository directory in the Cpanel on termux.

navigate to the repository you want to update on spck editor and type in the following
```
init
```

## Pull (update termux with spck)
with the pull command you can bring the changes on spck editor to termux
to update you need to navigate to the repository you want to update and type the following
```
pull
```

## Order actions 
you can delete, rename, and add new files or directories to your project eigther from termux or spck and update any with the init or pull command