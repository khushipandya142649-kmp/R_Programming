#how to read excel


getwd()
setwd("C:/Users/student/Documents/Kp6011")
#because  R can not read \ slah in path


install.packages("readxl") #you need internet to run this command , you need to install only once

library(readxl) #run this command everytime you rub the code

#function name
result_emp= read_excel("emp.xlsx")
print(result_emp)


#-------------------ANALYSIS ON DATA----------------------
print('---------max salary -----------')


max_salary= subset(result_emp , salary==max(salary))
print(max_salary)


print('----------min salary------------')
min_salary=subset(result_emp , salary == min(salary))
print(min_salary)

#print the employees whose department is IT
print('---------- employees whose department is IT------------')
dept=subset(result_emp,dept=="IT")
print(dept)

print('---------- employees whose department is IT and salary>600------------')
emp=subset(result_emp, dept=="IT" & salary>=600)
print(emp)

print('---------- Fetch the record of employees whose sal is between 600 to 700------------')

sal_range=subset(result_emp, salary > 600 & salary <700)
print(sal_range)

print('---------- Fetch the record of employees who are not belongs to Operations ------------')

result=subset(result_emp, dept != "Operations")
print(result)


print('---------- Fetch the record of employees who are not belongs to Operations and having sal between 700 to 800 ------------')

result=subset(result_emp, dept != "Operations" & salary>700 & salary <800)
print(result)


