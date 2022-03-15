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

#take last element of linkedin
last <- tail(linkedin,1)

#Is last under 5 or above 10?
last<5 | last>10

# Is last between 15(exclusive) and 20 (inclusive)
last>15 & last<=20

#linkedin exceeds 10 but facebook below 10
linkedin>10 & facebook<10
