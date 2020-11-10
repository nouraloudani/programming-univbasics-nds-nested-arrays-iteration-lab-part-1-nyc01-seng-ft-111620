def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):

outer_index = 0 
while outer_index < find_even_values.length do 
  inner_index = 0 
  while inner_index < find_even_values[outer_index].length do 
    if find_even_values[outer_index][inner_index] % 2 
      p find_even_values[outer_index][inner_index]
    end
      inner_index += 1
  end
  outer_index +=1
end