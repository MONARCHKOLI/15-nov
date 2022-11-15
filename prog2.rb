print "enter the name you wanted to be printed : "
array = gets.chomp.to_s
array2 = array.reverse
(0).upto(array.length-1) do |var|
    for j in 0..var
        print " "
    end
    for i in var..array.length-1
        print "#{array[i]}"
    end
    print " "
    for k in 0..array2.length-var-1
        print "#{array2[k]}"
    end
    
    puts ""
end
