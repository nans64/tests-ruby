def add(number1, number2)

	return number1.abs + number2.abs
end

def subtract(number1, number2)

	return number1 - number2
end


def sum(number)

	(number).sum
end

def multiply(number1, number2)

	return number1 * number2

end

def power(number1, number2)
	number1**number2

end


def factorial(num)
  return 1 unless num > 0
  num * factorial(num - 1)
end