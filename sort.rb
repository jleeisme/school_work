# Sort the array from lowest to highest
def sort(arr)
  # do the code for every element in the list except the last
  for index in 0...(arr.length - 1)
    # takes the first number as the smallest as default
    index_min = index
    #looping each number from the present index from the end
    for inner_index in index..(arr.length - 1)
      # checks if checked index is smaller than present index, if so will make
      # the checked index the new index_min
      if arr[inner_index] < arr[index_min]
        index_min = inner_index
      end
    end
    # if the index_min is not what is the current index (index that's
    # being looped) they are swapped
    if index_min != index
      # allows to swap two indexes
      arr[index], arr[index_min] = arr[index_min], arr[index]
    end
  end
    return arr
end

# Find the maximum 
def maximum(arr)
  sort(arr).last
end

def minimum(arr)
  sort(arr).first
end
 
# expect it to return 42 below
result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return 2 below
result = minimum([2, 42, 22, 02])
puts "min of 2, 42, 22, 02 is: #{result}"

 
# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"
result = minimum([])
puts "min on empty set is: #{result.inspect}"
 
result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"
 
result = maximum([6])
puts "max of just 6 is: #{result}"