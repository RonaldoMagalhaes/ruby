#return is the final (output/product) of a method

puts "filetruck".upcase


def add_two_nums(n1,n2)
    puts "Ok, I'm solving your math problem"
    return n1+n2
end


result = add_two_nums(1,5)
p result
