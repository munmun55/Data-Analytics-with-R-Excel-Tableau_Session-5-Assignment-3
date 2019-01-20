# 1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

isTRUE(all.equal(vec1,vec2)) # returns true/false
identical(vec1,vec2)         # returns true/false
all.equal(vec1,vec2)         # returns number of differences

# 2. Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

sort(vec1)                    # vec1 in ascending order 
sort(vec1, decreasing = TRUE) # vec1 in descending order

sort(vec2)                    # vec2 in ascending order 
sort(vec2, decreasing = TRUE) # vec2 in descending order

# 3. Major difference between str() and paste()

str(mtcars$mpg) 
paste(mtcars$mpg) 

# 4. Introduce a separator when concatenating the strings.

paste(rownames(mtcars[1,]), rownames(mtcars[2,]), sep = " ")
paste(rownames(mtcars[1,]), rownames(mtcars[4,]), sep = ",")
paste(rownames(mtcars[2,]), rownames(mtcars[1,]), sep = "--")
paste(rownames(mtcars[3,]), rownames(mtcars[10,]), sep = "$")
paste("hello","world",sep=" @ ")
paste("Assignment","5","3",sep="_")



