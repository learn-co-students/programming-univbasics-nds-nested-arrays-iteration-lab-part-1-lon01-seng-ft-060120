def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
i =0
while i<src.length do
  innerI=0
  while innerI<src[i].length do
    if src[i][innerI].even?;
      puts src[i][innerI]
    end
  innerI+=1
end
i+=1;  

end

end