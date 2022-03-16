# while loop
speed <- 64

while(speed > 30) {
  print(paste("Your speed: ",speed))
  if(speed > 48){
    print("Slow down big time!")
    speed <- speed-11
  }else{
    print("Slow down!")
    speed <- speed-6
  }
}

# for loop

linkedin <- c(16,9,13,5,2,17,14)
# loop version 1
for (p in linkedin) {
  print(p)
}
#loop version 2
for(i in 1:length(linkedin)){
  print(linkedin[i])
}
