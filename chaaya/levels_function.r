# Created on 
# Course work: 
# @author:
# Source:

# the factor function stores distinct values of a vector

colours <- c("red","red","orange","green","blue","green","green")
factor_colours =  factor(colours)
print(factor_colours)

levels(factor_colours)[6] = "yellow"
print(factor_colours)

