5.upto(10) { |i| puts i}

puts

6.downto(1) { |i| puts "Count down #{i}" }

puts

99.downto(1) do |number|
    puts "-" * 66
    puts "#{number} bottles of beers on the wall, #{number} bottles of beer"
    puts "take on down, pass it around"
    puts "#{number-1} bottles of beer on the wall"
end
