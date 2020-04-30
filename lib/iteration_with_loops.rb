def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array


index = 0

while index < src.length do
  #puts "src[index] #{src[index]}"
  #puts src[index].even?
  inner_i = 0

  while inner_i < src[index].length do
    if src[index][inner_i].even? == true
    puts src[index][inner_i]
    #Array.new.push(src[index])
  end
  inner_i += 1
end
index += 1

end
end
