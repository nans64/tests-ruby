def translate(word)

table = word.split(" ").map { |word| word.to_s }

	  if table.count == 2
	  	string1 = table[1].to_s

	  	table[0] + "ay" + " " + string1[1] + string1[2] + string1[0] + "ay" 

	  elsif table.count > 2
	  	string1 = table[0].to_s
	  	string2 = table[1].to_s
	  	string3 = table[2].to_s
	  	string4 = table[3].to_s
	  	string1[2] + string1[0,2] + "ay " + string2[2] + string2[3,2] + string2[0,2] + "ay " + string3[2] + string3[3,2] + string3[0,2] + "ay " + string4[1] + string4[2] + string4[0] + "ay"	  	

	  	# table.each {|x| print x[2] + x[3,3] + x[0,3], "ay " }

	  elsif word.include? "sch"

	  	 word[3..5] + word[0..2] + "ay"

	  elsif word.include? "squ"

	  	 word[3..5] + word[0..2] + "ay"	

	  elsif word.include? "qu"

	  	 word[2..4] + word[0..1] + "ay"	

	  elsif word[0].scan(/[bcdfghjklmnpqrstvwxz]/).count == 1 && word[1].scan(/[bcdfghjklmnpqrstvwxz]/).count == 1 && word[2].scan(/[bcdfghjklmnpqrstvwxz]/).count == 1
	  	 word[3..4] + word[0..2] + "ay"

	  elsif word[0].scan(/[bcdfghjklmnpqrstvwxz]/).count == 1 && word[1].scan(/[bcdfghjklmnpqrstvwxz]/).count == 1

	  	 word.sub(word.slice(0..1), "") + word[0..1] + "ay" 

	  elsif word[0].scan(/[bcdfghjklmnpqrstvwxz]/).count == 1

	  	 word.reverse + "ay" 

	  elsif word[0].scan(/[aeouiy]/).count == 1 
		 
		 word + "ay"

	end
end