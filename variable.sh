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
     echo COURSE_NAME=$Java
# we can do multiplications or divisions by using above commands
  #string
  d=abc123
  echo d=$d

   #Read Write
    a=500
    b=200

