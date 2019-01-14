def echo(input)
	return input
end

def shout(input)
	input.upcase
end

def repeat(input, n=2)
	([input] * n).join ' '
end

def start_of_word(input, input2)
	input3 = input2 - 1
	input.slice(0..input3)
end

def first_word(input)

	input.partition(" ").first

end

def titleize(input)
  
  first_word = input.partition(" ").first.capitalize

  input2 = "and the"
  new_string = input.split(' ')[1..-1].join(' ')

  new_string2 = new_string.split(' ')
    .each{|i| i.capitalize! if ! input2.include? i }
    .join(' ')

if input.split.first == input.split.last

		first_word

	else

	 first_word + " " + new_string2
	 
	end
end