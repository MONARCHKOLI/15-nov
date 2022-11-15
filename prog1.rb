=begin
#
# #
# # #
# # # #
# # # # #
# # # #
# # #
# #
#
=end
puts "enter the times you want to print : "
num = gets.chomp.to_i
puts "enter the character you wanted to be printed : "
char = gets.chomp.to_s

for i in 1..num
    for j in 1..i
        if j!=i
            print " #{char} "
        elsif i==j
            puts " #{char} "
            break
        end
    end
end 
while num>=1
    for k in 2..num
        if k<num
            print " #{char} "
        elsif k==num
            puts " #{char} "
            break    
        end
    end
    num=num-1
end