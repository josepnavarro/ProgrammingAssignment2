## Assignment to write a pair of functions that cache the inverse of a matrix.

## This function creates a special "matrix" object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {
    # initialize inv_matrix that will contain cached inverse matrix
    inv_matrix <- NULL
    
    # Set the value of the matrix 
    set <- function(y) {
        x <<- y
        inv_matrix <<- NULL
    }
    
    # Get the value of the matrix
    get <- function() x
    
    # Set the value of the inverse matrix
    setinv_matrix <- function(inverse) inv_matrix <<- inverse
    
    # Get the value of the inverse matrix
    getinv_matrix <- function() inv_matrix
    
    # Return the matrix with our set/get functions
    list(set = set, get = get, setinv_matrix = setinv_matrix, getinv_matrix = getinv_matrix)
}

## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
