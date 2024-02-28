# Creating a vector
a <- rep(3, 3) # Repeat 3 times number "3"
b <- seq(2, 6, by = 2) # The first three even numbers
c <- seq(1, 5, by = 2) # The first three odd numbers
d <- c(1, 2, 3, 4) # Create a custom vector

# Creating a matrix
A <- matrix(1, nrow = 2, ncol = 3) # A matrix of all 1's that is 2 by 3
B <- matrix(c(1, 2, 3, 2), nrow = 2, ncol = 2, byrow = FALSE) # Create by column
C <- matrix(c(1, 2, 3, 2), nrow = 2, ncol = 2, byrow = TRUE) # Create by row
I <- diag(2) # Diagonal matric of size 2
Binv <- solve(B)# Inverse matrix

# Operations
b + c # Elementwise sum
a * b # Elementwise multiplication
B %*% Binv # Matrix multiplication
