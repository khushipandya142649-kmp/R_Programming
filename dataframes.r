# Write a program in R to display use of dataframe

nm=c("Khushi","Yuvi","Swara")
age=c(9,4,6)
school=c('Modi','S-K','R-K')

kids_df=data.frame(nm,age,school)
print(kids_df)

#access columns
kids[2]
kids[['nm']]
kids$school
kids[2,3]
# structure of data frame
str(kids)
#----create data frame for following data

#rollno,name,gender,result,age,city
rollno=c(8,14,18,25,26)
name=c("Sumitra","Rushi","Rishit","Jiten","Hetisha")
gender=c("F","M","M","M","F")
result=c(9,6,9,5,8)
age=c(20,21,19,18,20)
city=c("Mumbai","Pune","Gandhinagar","Surat","Rajkot")

student_df=data.frame(rollno,name,gender,result,age,city)
print(student_df)

#print only name column
student_df$name
student_df$city

#another way to print any column
student_df[['name']]
student_df[2]
#accessing 1st,2nd ,3rd rows and all cols
student_df[1:3,]
#accessing 1stand 2nd rows and 2nd and 3rd cols
student_df[1:2,2:3]
#accessing 1st and 2nd rows and single col 2
student_df[1:2,2]
#access 2nd,3rd and 4th  rows and 2nd and 6th cols
student_df[2:4,c(2,6)]
#access all rows and 6th,2nd and 4th cols
student_df[,c(6,2,4)]
#access 5th,3rd and 1st rows as per given order it will be printed
# and 6th,2nd and 4th cols
student_df[c(5,3,1),c(6,2,4)]

#-------Expand your df----
student_df$state=c("MH","MH","GJ","GJ","GJ")
student_df
new_df=data.frame(28,"Rutvik","M",9,20,"Mumbai","MH")
new_df
names(new_df)=c("rollno","name","gender","result","age","city","state")

stud1=rbind(student_df,new_df)
stud1

#-----------------------Food data frame--------
cat=c("Gujarati","Punjabi","Chinese","Italian","Thai","Maxican","Japanese","Korean")
dishes=c("Dhokla","Kajukari","Noodles","Sandwich","Susi","Maxican-Pasta","Sushi","Ramen")
price=c(200,250,230,150,300,220,350,280)
quantity=c(3,2,2,4,3,5,5,1)

food_df=data.frame(cat,dishes,price,quantity)
print(food_df)

#dataframe[rows,cols]
#accessing 1st and 3rd rows as per order and 1st and 2nd cols
food_df[c(1,3),0:2]

#accessing 2nd,3rd and 4th rows as per and 2nd and 4th cols
food_df[2:4,c(2,4)]

#accessing 4th and 6th rows and 1st and 3rd cols as per order 
food_df[c(4,6),c(1,3)]

#accessing 4th and 6th rows and 1st and 2nd cols as per order 
food_df[c(4,6),c(0,2)]

#accessing 2nd and 5th rows and 1st,2nd and 3rd cols as per order 
food_df[c(2,5),c(1,2,3)]

#---------Expand food df--------
#-----Adding column
food_df$rating=c(9,8,7,5,6,4,7,9)
food_df

#-----Adding row
new_df=data.frame("Russian","Dumplings",380,2,8)
new_df
names(new_df)=c("cat","dishes","price","quantity","rating")

food1=rbind(food_df,new_df)
food1

