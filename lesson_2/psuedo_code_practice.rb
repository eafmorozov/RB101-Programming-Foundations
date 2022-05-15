## a method that takes an array of integers, and returns a new array with every other element rom the original array, starting with the first element
=begin
Casual 
Get an array from the user and set it to orignial array
set a new array 
if the index is zero or even, add it to the new array 
return the new array

Formal 
START
GET start_array
new_array = []
if start_array[index] == 0 OR start_array[index] == an even number
  new_array << start array[index]
End

=end 

## a method that determines the index of the 3rd occurrence of a given character in a string. For instance, if the given character is 'x'
# and the string is 'axbxcdxex', the method should return 6 (the index of the 3rd 'x'). If the given character does not occur at least 3 times, return nil.
=begin
Casual
GET String and character
set character count = 0
set index to 0
iterate through string 
if string at index is equal to character then add 1 to character count
if character count is equal to 3 then return index
else continue 
if loop ends and character count hasn't reached 3 then return nil

=end

## a method that take two arrays of number and returns the results of merging the arrays/ 
# The elements of the first array should become the elements at the even indexes of the returned array, while the elements of the second array should become the elements at the odd indexes. 

=begin
GET two arrays from user, array1 and array2 (assuming they are equal length)
create a new array
set an iteration counter equal to 0
create a loop of length array1
iterate through array 1 and array 2 push the values of array 1 and array 2 to the new array. 

end the loop when the counter is equal to the length of the array. 



=end