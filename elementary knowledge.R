# R functions
substr("abcdefg", 2,4)
# to extract or replace substrings in a character vector
# notice there can be no substring that start in a later position and stop in an earlier position
substr("abcdefg",4,2) # will yield no subtring
# naming the arguments makes it unnecessary to follow the inbuilt argument procedure
?substr # inserting a question mark before the function will offer more information about the function

# we also hae user defined functions
# myfunction<-function(argument1, argument2,...){
#   statements
#   return(object)
# }
sumofsquares<-function(x,y,z){
  sumq<-sum(c(x^2,y^2,z^2))
  return(sumq)
}
# is an octothorpe
