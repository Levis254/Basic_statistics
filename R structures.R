# vectors
# string
stooges<-c("Moe","Joe","Kimber")
# integer
z<-c(1,2,3,4,5)
# logical values
z<-c(T,F,T,F)
# to refer to a specific component of a vector, follow the vector name with a bracketed number
stooges[2]
# Numerical vectors
# use of seq() and rep() for shortcut numerical vector creation
# to create a vector of numbers between 12 and 80, we use the function seq()
y<-seq(12,80)
y<-seq(10,30,2) #to have a a vector of numbers between 10 and 30 that increments with 2
y
#R has a special syntax for objects that need a vectoer of numbers that increase by one.
y<-10:30
#it is also possible to repeat entries
y<-rep(10,4)
y
# formation of matrix
num_matrix<-seq(5,100,5)
dim(num_matrix)<-c(5,4)
num_matrix
# the function dim() supplies the vector num_matrix with the dimensions for a 2 dimensional matrix
# to transpose the matrix
t(num_matrix)
#for a simple in-built function, we use the function matrix() to form a matrix
num_matrix<-matrix(seq(5,100,5),nrow=5)
num_matrix
#notice that this matrix is filled by column. To fill by row use the add the argument byrow=T
num_matrix<-matrix(seq(5,100,5),nrow=5,byrow=T)

#Factors

