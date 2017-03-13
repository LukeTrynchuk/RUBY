#define a new method
def hello
	puts "Hello World";
end	


def name
	puts "What is your name?";
end

def add(one,two)
	return one + two if two === Integer and one === Integer
	return "Not compatible"
end

def min(*numbers)
	numbers.min
end

hello();
name();
puts add(3,4);
puts min(3,1,-4,8)


