
# Day 01 – Shell Scripting Practice

## 1. Project Setup

Navigate to project directory:
cd ~/shellpractice/ShellScripting_tute

Enter day01 folder:
cd day01

---

## 2. Creating a Script Using Vim

Open file in Vim:
vim hellow.sh

### Vim Basics Used

- `i` → Enter INSERT mode (to type text)
- `Esc` → Exit INSERT mode
- `:w` → Save file
- `:q` → Quit Vim
- `:wq` → Save and Quit
- `:q!` → Quit without saving

---

## 3. Writing the Script

Script content:

#!/bin/bash
echo "Hellow user"
echo "Giving first echo commands and if it succeed this line will show up"
echo "Good morning"

### What is #!/bin/bash ?

This is called a **shebang**.

- `#!` tells Linux this is a script
- `/bin/bash` tells the system to execute it using Bash shell
- It defines which interpreter runs the script

---

## 4. Checking Bash Location

which bash

Output:
/usr/bin/bash

---

## 5. Giving Execute Permission

chmod 754 hellow.sh

Permission meaning (754):
7 → Owner (rwx)
5 → Group (r-x)
4 → Others (r--)

Check permissions:
ls -l

---

## 6. Running the Script

./hellow.sh

Output:
Hellow user
Giving first echo commands and if it succeed this line will show up
Good morning

---

## Concepts Learned Today

- Navigation using cd
- Creating files with Vim
- Insert mode and command mode in Vim
- File permissions using chmod
- Running a script using ./filename
- Understanding shebang (#!/bin/bash)
