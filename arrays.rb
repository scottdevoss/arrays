names = ["Scott", "Brian", "Jill", "Steve"]
integers = [0, 1, 2, 3]
floats = [1.2, 7.3, 10.9, 8.5]
booleans = [true, false, true, true]

#the shift method removes the first element of the array and returns that removed element.
names.shift
puts names 

#the unshift method is used to fill the array with elements that will begin at the front of the array.
integers.unshift
puts integers

#the push method is used to add elements at the end of an array.
floats.push
puts floats

#the pop method is used to remove the last element of an array and returns that removed element. 
booleans.pop
puts booleans


#Index Positions
#An Index Position is a way to select a specific element within an array. 
#Every index position starts with index position 0 as the first element and counts by increments of 1. 
#Here is an example of index positions:

#index_positions = [0,1,2,3,4,5,6]
#example: names =["Scott", "Jill", "Brian"]
#to access "Brian", I would use:
#names[2] because Brian is in index position 2. 
