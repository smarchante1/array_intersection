# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(n * m)
# Space complexity: O(n)
def intersection(array1, array2)
  if array1 == nil || array2 == nil 
    return []
  end

  result = []

  array1.each do |i|
    array2.each do |j|
      if i == j
        result << j
      end
    end
  end

  return result
end