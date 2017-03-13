def factorial(n)
	n == 0? 1: n * factorial(n - 1)
end

def max(*numbers)
	return numbers.max unless block_given?
	yield
	numbers.max
end

def max2(&numbers)
	return numbers if numbers.nil?
	numbers.call
end

a = 5;

5.times do |a|
	puts factorial(a);
end

5.times {|a| puts factorial(a)}

puts max(factorial(2), factorial(6), factorial(5));
puts max2(factorial(2));
