# this is a stub function that takes a natural_number
# and should return the difference-of-squares as described
# in the README.md
difference_of_squares <- function(natural_number) {
  ma_liste <- seq(1, natural_number)
  
  # The square of the sum of the first ten natural numbers is
  square_sum <- sum(ma_liste)^2
  
  # The sum of the squares of the first ten natural numbers is
  sum_square <- sum(ma_liste^2)
  
  # Calculating the difference between the sum of the squares and the square of the sum.
  difference <- square_sum - sum_square
  return(difference)
}

#difference_of_squares(10)
