require "./selection"
require "./calculation"
require "./input"
class Calculator
    include Selection
    include Input
    include Calculation
    # def calculate
       
    #     case @s
    #     when "1"
    #         take_input

    #          puts "Addition of two number is #{@a+@b}"
    #     when "2"
    #         take_input

    #          puts "Subtraction of two number is #{@a-@b}"
    #     when "3"
    #         take_input

    #          puts "Multiplication of two number is #{@a*@b}"
    #     when "4"
    #         take_input

    #          puts "Division of two number is #{@a / @b}"
    #     else
    #          puts "invalid selection"
    #     end
    # end
    #  def take_input
    #     print "Enter the first num : "
    #         @a=gets.chomp.to_i
    #         print "Enter the second num : "
    #         @b=gets.chomp.to_i
    #  end
   
    #  def take_selection 
    #     puts "1 for addition\n2 for subtraction"
    #     puts "3 for multiplication\n4 for divison"
    #     print "Enter the selection : "
    #     @s=gets.chomp
    #  end
end
y=Calculator.new
y.take_selection
y.calculate
#  y.take_input