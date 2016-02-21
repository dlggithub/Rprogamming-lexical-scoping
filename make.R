makeCacheMatrix <- function(x=matrix()) {
inv <- NULL
setmatrix <- function(y) {
x <<- y
inv <<- Null
}
getmatrix <- function() x
setinverse <- function(inverse) inv <<- inverse
getinverse <- function() inv
list(setmatrix = setmatrix,
getmatrix = getmatrix,
setinverse = setinverse,
getinverse = getinverse)
}
