#write your code here
def translate str
	words = str.split(' ')
	alphabet = ('a'..'z').to_a
	vowels = %w[a e i o u]
	cons = alphabet - vowels
	words = str.split(' ')
	changeword = []


   	


	if vowels.include?(str[0])
		str + 'ay'

   	elsif str[0..1] == "qu" 
    	str[2..-1]+"quay"

    elsif str[0..2] == "squ"
        str[3..-1]+"squay"

    elsif str[0..2] == "sch"
        str[3..-1]+"schay"

    elsif cons.include?(str[0]) && cons.include?(str[1]) && cons.include?(str[2])
   		str[3..-1] + str[0..2] + 'ay'

   	elsif cons.include?(str[0]) && cons.include?(str[1])
   		str[2..-1] + str[0..1] + 'ay'

   	elsif cons.include?(str[0])
   		str[1..-1] + str[0] + 'ay'

   	else cons.include?(str[0])
   		str[1..-1] + str [0..0] + 'ay'
   		
   	end


end