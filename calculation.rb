module Calculation
def calculate
    case @s
    when "1"
        take_input

         puts "Addition of two number is #{@a+@b}"
    when "2"
        take_input

         puts "Subtraction of two number is #{@a-@b}"
    when "3"
        take_input

         puts "Multiplication of two number is #{@a*@b}"
    when "4"
        take_input

         puts "Division of two number is #{@a / @b}"
    else
         puts "invalid selection"
    end
 end
end