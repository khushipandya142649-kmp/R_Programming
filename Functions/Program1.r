#Write R script for some inbuilt functions like:
#help(),c(),ls(),rm(),sqrt(),seq(),min(),max(),assign(),print().

#---some functions of Rprogramming---

help(c)
c(15,24,33)
c(10,"DAR",10.15)
results=c(75,77,78,79,81)
results
pi=3.14
price=1000
ls() #list the variables
rm(price) #rm remove var
sqrt(16)

rollno=seq(from=10,to=35)
rollno
min(80.4,80.8,80.3,80.9)
max(80.4,80.8,80.3,80.9)

#---------------variable assignment

name="Marwadi University"
print(name)

program<-"BSCDS"
print(program)

2->sem
print(sem)

name<<-"Marwadi University"
print(name)

"Marwadi University"->>name
print(name)

#assign("variableName","Value of var")
assign("subject","R Progamming")
print(subject)

#----------Math functions--------

min(2,7,5,9)
max(22,45,89,123,32)
floor(15.7)
ceiling(15.7)

#---------------------

#how to know working directory

getwd()
setwd(dir)




#Program-2: Write a R program to take input from the user(name and age) and
#display the values.Also print the version of R installation.

Name=readline(prompt="Enter Your Name:")
print(Name)

Age=readline(promp="Enter Your Age:")
print(Age)

getRversion()
r=readline(prompt="hi:-")



