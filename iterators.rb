=begin
the word iterate means doing one thing multiple times and that is what iteraters do 
there are many iterators in ruby :
1)Each iterator
2)Collect iterator
3)Times iterator
4)Upto iterator
5)Downto iterator
6)Step operator
7)Each_line operator
=end

# 1)Each iterator:
# this iterator returns all the elements of an array or hash.

# array = [0,1,2,3,4,5,6,7,8,9,8,7,65,4,2,1,3,56]

# array.each do |output|
#     puts output * 10
# end

# 2)Collect iterator
# this iterators returns all the elements of a collection. it will store the changes
#  in the variable. it will work on block level
# abcd = array.collect{|var| 5*var}
# puts abcd gets.chomp.to_i
# n.times do |i|
#     puts i*2
# end

# 3)Times iterator
# in this iterator a loop is implanted with the specific number of times.
# the loop is initially started wil zero and runs until the one less than 
# then the specified number

# n = gets.chomp.to_i
# n.times do |i|
#     puts i*2
# end

# 4)upto iterator
# this iterator follows top to bottom approach. it includes both 
# the top and bottom variable in the iteration

# 7.upto(15) do |var|
#     puts var
# end

# 5)downto iterator 
# this ittrates down to top approach. it includes both the top and bottom
# variable in the iteration

# 15.downto(1) do |var|
#     puts var
# end

# 6)step iterator
# ruby step iterator is used to iterate where the user has to skip a apecified range

# (1..90).step(10) do |var|
#     puts var
# end

# 7)each line iterator 
# it is used to iterate over a new line in the string like we are using \n in it

# str = "hii\nmy\nname\nis\nmonarch\nkoli"

# str.each_line do |var|
#     puts var
# end