# declare variables
medium <- "linkedin"
num_views <- 14

# examine the if statement for medium
if(medium == "linkedin") {
  print("Showing linkedin data")
} else if(medium == "facebook") {
  print("Showing facebook data ")
} else {
  print("unknown medium")
}

# if for num_views
if(num_views>15) {
  print("You are popular!")
} else if(num_views <= 15 & num_views>10){
  print("Average")
} else {
  print("Try to be more visible!")
}
