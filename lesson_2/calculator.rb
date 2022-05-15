

Kernel.puts("Which operation would you like to perform")
operation = Kernel.gets().chomp()


Kernel.puts("Please enter your first number. In the case of division this would be your numerator.")
number_1 = Kernel.gets().chomp().to_i
Kernel.puts("Please enter your second number. In the case of division, this would be the denominator.")
number_2 = Kernel.gets().chomp().to_i

def test(operation, num1, num2)
  if (operation == '*' || operation == '/' || operation == '-' || operation == '+') && (num1.is_a?(Integer) && num2.is_a?(Integer) && num2 != 0)
    true
  else 
    false
  end
end


answer = nil
if test(operation, number_1, number_2) 
  if operation == '*' 
    answer = number_1 * number_2
  elsif operation == '/'
    answer = number_1.to_f() / number_2.to_f()
  elsif operation == '-'
    answer = number_1 - number_2
  else
    answer = number_1 + number_2
  end
  Kernel.puts(answer)
else
  puts "please enter integers, valid operators (+, -, /, or *) and never divide by 0"
end

