## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  
  ##the inverse matrix
  im <- NULL
  
  ##set matrix to x
  set <- function(matrix) {
    x <<- matrix
    im <<- NULL
  }
  
  ##get matrix
  get <- function() {
    ##matrix x
    x
  }
  
  ##set inverse matrix
  setInverse <- function(inverse) {
    im <<- inverse
  }
  
  ##get inverse matrix
  getInverse <- function() {
    ##the inverse matrix
    im
  }
  
  ##get a list of the methods
  list(set = set, get = get,
       setInverse = setInverse,
       getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

