puts "--> Thanks for using our calculator.  I will first ask you for two numbers that you wish to add, subtract, multiply or divide. You will then select the operator you wish to use.  Let's get started."

puts "--> Please enter the first number"
number1 = gets.chomp

puts "--> Please enter the second number"
number2 = gets.chomp

puts "--> Thank you! You have choosen #{number1} and #{number2}. Please select an operation to perform on these numbers- 1: Add, 2: Subtract, 3: Multiply, 4: Divide"
operation = gets.chomp

if operation == '1'
  total = number1.to_i + number2.to_i
elsif operation == '2'
  total = number1.to_i - number2.to_i
elsif operation == '3'
  total = number1.to_i * number2.to_i
elsif operation == '4'
  total = number1.to_f / number2.to_f
end

puts "--> The result is: #{total}.  Thanks for using our calculator!"
