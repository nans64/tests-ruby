def who_is_bigger(number1, number2, number3)

	if number1 == nil || number2 == nil || number3 == nil

		return "nil detected"

	else 

		a = "a"
		b = "b"
		c = "c"

		ligne = {number1=>a, number2=>b, number3=>c}
		test = ligne.max[1]
		return test + " is bigger"

	end
end

def reverse_upcase_noLTA(input)

	input.reverse.upcase.delete "LTA"

end

def array_42(number = [])

	number.include?(42)
end 


def magic_array(number =[])
	step1 = number.flatten
	step2 = step1.sort
	step3 = (step2*2)
	step4 = step3.delete_if {|step3| step3 % 3 == 0}
	step5 = step4.collect {|step4| step4 * 2}
	step6 = step5.uniq
	step7 = step6.sort
end
