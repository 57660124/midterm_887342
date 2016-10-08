a = gets.chomp.to_i
nums = Array.new(a) { |e| e = (e+1) ** 3 }
puts "#{nums}"