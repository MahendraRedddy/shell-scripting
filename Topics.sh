 In a shell we have multiple shells,out of that we are going to use "BASH"
 BASH=SH+KSH+CSH one server side BASH is default
 ZSH=To much modern,but most on desktop environment,Not on server

a.BASH is default in Redhat family most
b.BASH features of SH,KSH,CSH
c.In redhat family os SH and BASH are same
d.Shell scripting file ends with .sh or .bash extension
     .sh
     .bash
e.Extensions are only for our understanding,usually we make .sh as extension for shell scripting files.
f.In generally start with location /bin/bash

 Topics are going to discuss
 1.SHE-BANG and Comments
 2.print Message on screen
 3.Variables
 4.Read the input users
 5.Functions
 6.Redirectors,quotes,exit states
 7.Conditions
 8.Loops
 9.SED Editor


   is called #! as SHE-BANG,it denotes path of interpreter and also ensure script excutes with that interpreter.if
   you script with ./script.sh instead of bash script.sh

   Any line starts with # is a comment and lines will be ignored during execution

   in putty terminal using
   Git clone ssh url=first attempt
   Git push ssh url=Changes in code

   in putty to excute below command to use
   bash filename.sh


   Roboshop project

   1.keep all compents in one script
   problem:we need to run only one component in one server

   2.Make individual script for each component
   problem:making individual may not make the code DRY(Don't Repeat Yourself)

    Solution:use single script,but can individual script on provided input