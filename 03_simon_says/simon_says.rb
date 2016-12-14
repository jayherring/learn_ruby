#write your code here
def echo(a)
	a
end

def shout(a)
	a.upcase
	
end

def repeat(a,n = 2)
	([a] * n).join(" ")


end

def start_of_word(str,i)
	str[0..i-1]
end