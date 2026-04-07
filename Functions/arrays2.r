# Program of Arrays in R

#syntax : array(data=vectors/list of vectors, 
# dim=c(rows,cols,dims)
# dimnames=c(rows_names,cols_names,dim_names)
#) 

#Example-1
n <- array(1:24, c(2, 3, 2))
n

#Example-2
vector1 =  c (2, 4, 6,8)
vector2 =  c (10, 12, 14, 16, 18, 20,22,24)
final = array (c (vector1, vector2),dim =c(4,4,3))
print (final)
#Example-3
data1 =  c(9,18,27,36,45,54)
data2 = c(63,72,81)
r.names = c("Monday","Tuesday","Sunday")
c.names = c("Morning","Afternoon","Evening")
m.names = c("May","July")

final_array = array(c(data1,data2),dim=c(3,3,2),dimnames=list(r.names, c.names, m.names))
print(final_array)

#access element from 1st dimension 2nd ro and 3rd col
print(final_array[2,3,1])

#To access multiple values at once, you need to specify the range you want.
final_array[1:2,1:2,1]
#try what is the output of 
final_array[ , ,1]
final_array[ , ,2]



#TRY THIS and write proper comment for that code

#create array_1
array_1 <- array(1:4, c(2, 2, 2))
print(array_1)

#create array_2
array_2 <- array(4:1, c(2, 2, 2))
print(array_2)

#sum of both array
array_1 + array_2

#multiplication of both array
array_1 * array_2

#multiplication of array_1 with 3
array_1 * 3

#also try this

#sum of array_2 elements
sum(array_2)

#mean of array_2 elements
mean(array_2)

#quantile of array_2 elements
quantile(array_2, c(0.25, 0.5, 0.75))


cumsum(array_2)
