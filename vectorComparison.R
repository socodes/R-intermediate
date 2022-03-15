#create vectors
linkedin <- c(16,9,13,5,2,17,14)
facebook <- c(17,7,5,16,8,13,14)


#popular days
linkedin > 15

#quiet days
linkedin <= 5

#linkedin more popular than facebook

linkedin > facebook

#create total social data as a matrix
views <- matrix(c(linkedin,facebook),nrow = 2, byrow = TRUE)

#views equal 13
views == 13

#views less than or equal to 14
views <=14
