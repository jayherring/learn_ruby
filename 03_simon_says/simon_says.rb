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

def first_word(str)

	words = str.split(" ")
	words[0]

end

def titleize(str)

	ignore = %w[and the over]

	str.split.each_with_index.map {|word, i| ignore.include?(word) && i > 0 ? word : word.capitalize }.join(" ")
	
	
end