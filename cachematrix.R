## this function gets a matrix and computes its inverse and chashes it in y.

makeCacheMatrix <- function(x = matrix()) {
      y <<- solve(x)
  }


## this function gets a matrix and if its inverse was already chased in the memory,
## returns it, if not, calculates it and gives the inversed matrix.

cacheSolve <- function(x, ...) {
      if(!is.null(y)) {
      message("getting cached data")
      return(y)
    }
    else {
      z <- solve (x)
      print (z)
    }
  }
      
