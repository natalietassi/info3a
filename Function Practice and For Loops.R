# convert km-s to miles
km2mi <- function (km) {
  mi <- km/1.609344
return(mi)
}

# convert miles, feet to km
mf2km <- function(mi, ft) {
  km <- mi*1.609344 + ft*0.0003048
return(km)
}

evenodd <- function(n)
  if(n %% 2 == 1) {
    cat("number", n, "is odd\n")
  } else {
    cat("number", n, "is even\n")
  }

# a comment
## ignored by R
### you can write here whatever!
# normally you write code explanations
odd <- function(n)
  if(n %% 2 == 1) { # you can put comment here
    cat("number", n, "is odd\n")
  } 

## Loops
for(i in 1:5) {
  cat("hi there!\n")
}

## Loop counter
for(i in 1:5) {
  cat(i, "iteration\n")
}

## Even or odd?
for(i in 1:10) {
  evenodd(i)
}

words <- c("Hello", "world", "here", "come", "I")
for(word in words) {
  cat(word, "\n")
}
