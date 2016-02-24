for num in 1..100
		if (num % 3 == 0) && (num % 5 == 0)
			num = "FizzBuzz"
		elsif num % 5 == 0
			num = "Buzz"
		elsif num % 3 == 0
			num = "Fizz"
		end
		puts num						
end


