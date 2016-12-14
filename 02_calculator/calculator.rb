#write your code here
def add a,b
	a+b
end

def subtract a,b
	a-b
end

def sum a

	sum = 0

	a.each do |i|
		sum += i 
	end

	sum

	

end

def multiply(array)

	product = 1

	array.each do |i|
		product *= i
	end

	product	

	
end

def power(a,b)

	a**b

end

def factorial a
	if a <= 0
		return 1
	end

	a * factorial(a-1)
end