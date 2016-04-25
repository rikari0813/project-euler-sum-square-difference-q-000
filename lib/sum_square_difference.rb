def sum_square_difference(limit)
  sumSquares = 0
  squareSums = 0
  i = 1
  while i <= limit
    sumSquares = sumSquares + (i * i)
    squareSums = squareSums + i
    i += 1
  end
  squareSums = squareSums * squareSums
  diff = squareSums - sumSquares
end


