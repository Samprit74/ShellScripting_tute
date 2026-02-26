# Day 02 – Bash Fundamentals Practice

## Topics Covered

- Variables
- User Input
- Script Arguments
- if / elif / else
- Logical Operators (AND, OR)
- Arithmetic Operations
- for Loop
- while Loop
- Even/Odd Logic
- Directory Creation using Loops

---

# 1️⃣ Variables

## Declaring Variables

```bash
name="Samprit Roy"
echo $name
```

Rules:
- No spaces in assignment → `name=value`
- Bash variables are dynamically typed
- Everything is treated as string unless used in arithmetic context

---

# 2️⃣ Command Substitution

```bash
echo "Today is $(date)"
```

`$(command)` runs a command and inserts its output.

---

# 3️⃣ Taking User Input

```bash
read -p "Enter your name: " username
echo "You entered $username"
```

- `read` → takes input
- `-p` → shows prompt message

---

# 4️⃣ Script Arguments

When running:

```bash
bash script.sh one two three
```

Special Variables:

- `$0` → Script name
- `$1` → First argument
- `$2` → Second argument
- `$3` → Third argument
- `$#` → Number of arguments
- `$@` → All arguments

Example:

```bash
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
```

---

# 5️⃣ Conditional Statements

## Basic if

```bash
if [[ condition ]]
then
    commands
fi
```

## if-else

```bash
if [[ condition ]]
then
    commands
else
    commands
fi
```

## if-elif-else

```bash
if [[ condition1 ]]
then
    commands
elif [[ condition2 ]]
then
    commands
else
    commands
fi
```

---

# 6️⃣ Logical Operators

Inside `[[ ]]`:

- AND → `&&`
- OR → `||`

Example:

```bash
if [[ $a -gt 10 && $a -lt 20 ]]
then
    echo "Between 10 and 20"
fi
```

---

# 7️⃣ Arithmetic in Bash

Use `(( ))` for numeric operations:

```bash
(( num++ ))
(( num % 2 == 0 ))
(( num <= 10 ))
```

Important:

- Do NOT use `$` inside `(( ))`
- Use `<=` not `-le`
- `[[ ]]` → for conditions
- `(( ))` → for arithmetic

---

# 8️⃣ For Loop

## C-Style Loop

```bash
for (( i=1; i<=5; i++ ))
do
    echo $i
done
```

## Using Script Arguments

```bash
for (( num=$2; num<=$3; num++ ))
do
    mkdir -p "$1$num"
done
```

Example:

```bash
bash loop2.sh day 1 5
```

Creates:

day1  
day2  
day3  
day4  
day5  

---

# 9️⃣ While Loop

```bash
num=0

while (( num <= 10 ))
do
    echo $num
    ((num++))
done
```

---

# 🔟 Printing Even Numbers

```bash
num=0

while (( num <= 10 ))
do
    if (( num % 2 == 0 ))
    then
        echo $num
    fi
    ((num++))
done
```

Efficient Version:

```bash
num=0

while (( num <= 10 ))
do
    echo $num
    ((num+=2))
done
```

---

# 1️⃣1️⃣ Key Concepts Learned

- Dynamic variables
- User input handling
- Script arguments
- if / elif / else usage
- Logical operators (&&, ||)
- Arithmetic context `(( ))`
- Loop control structures
- Basic automation with scripts
- Difference between `[[ ]]` and `(( ))`

---

# Summary

Day02 focused on understanding:

- Variables and arguments
- Conditional logic
- Arithmetic operations
- Loop structures
- Basic Linux automation scripting
