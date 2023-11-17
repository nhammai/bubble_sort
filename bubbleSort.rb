def bubble_sort(array)
 array_length = array.size
 return array if array_length <= 1
 loop do
   swapped = false
   (array_length-1).times do |i|
     if array[i] > array[i+1]
       array[i], array[i+1] = array[i+1], array[i]
       swapped = true
     end
   end
   break if not swapped
 end
 array
end


print bubble_sort([4,3,78,2,0,2])

print bubble_sort([-2, 45, 0, 11, -9])
# Output: [-9, -2, 0, 11, 45]


print bubble_sort([4,2,5,1,2,5])
# Output: [1, 2, 2, 4, 5, 5]

print bubble_sort([2, 2, 2, 2, 2])
# Output: [2, 2, 2, 2, 2]
