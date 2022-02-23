#!/bin/bash
  #varibale
  a=10
  echo value of a=$a
  # or
  #character data type
  b=xyz
  echo value of b=${b}

  #boolean
  c=true
  echo c=${c}

 X=10 Y=30
 echo ${X}x${Y}=300

 # Today Date
 #Command Substitution VAR=$(Command)
 DATE=2022-02-23
  echo welcome today date is $DATE
# print particular date
 DATE=$(date +%F)
 echo welcome today date is $DATE
#Arithmetic substitution
# syntax VAR=$((a+b) or VAR=%((a-b))
ADD=$((2+5+10+3))
  echo added=$ADD
  # or
  echo addition is $ADD

SUB=$((10-5))
  echo Minus=$SUB
  # or
  echo substraction is $SUB

  # Local variable but in terminal it show only Course name.in terminal we need use export command after that
  # only it show the course name
     echo COURSE_NAME=$Devops

     # we can do multiplications or divisions by using above commands
  #string
  d=abc123
  echo d=$d

   #Read Write
    a=500
    b=200

# Indexed array syntax
 # a=(number number)
  # echo=${a[0]} or {a[1]}
  #EX:
    a=(20 30)
    echo ${a[0]}
    echo ${a[1]}

# Named array
#syntax "declare -A" variable name
#    echo ${variablename[0]}
   #EX:
     declare -A rollnumber=( [401]=mahendra  [402]=mahesh)
     echo = ${rollnumber[401]}
     echo ${rollnumber[402]}

