## Put comments here that give an overall description of what your
## functions do

## creates a matrix and caches its inverse

makeCacheMatrix <- function(x = matrix()) {
  set <- function(y) {
    x <<- y
    s <<- NULL
        }
  get <- function() x
  setinverse <- function(solve) s <<- solve
  getinverse <- function() s
  list(set = set, get = get, 
       setinverse = setinverse, 
       getinverse = getinverse)
      }

## gets the inverted matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
