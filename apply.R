pioneers <- c("GAUSS:1777","BAYES:1702","PASCAL:1623","PEARSON:1857")

# split names from birth year
split <- strsplit(pioneers, split=":")

# convert to lowercase
split_low <- lapply(split, tolower)

# take a look at the structure of split_low
str(split_low)

# functions to take names and years
select_first <- function(x) {
  x[1]
}
select_second <- function(x) {
  x[2]
}
# apply functions
names <- lapply(split_low,select_first)

years <- lapply(split_low,select_second)

