#put all your requires at the top
require 'pry'


#code goes here
#read on ruby scopes

#error checking
#user input and modifiers should be checkd for proper input
#let the user add more than num + num (num+num+num etc)
# use +-*/
#have a 'clear' function



def calc
    puts "Welcome to Calc"
    puts ""
  
    puts "Please enter the first number"
    n1 = gets.to_i()
    puts ""
  
    puts "Please enter operator"
    input = gets.strip()
    puts ""
  
    puts "Please enter the second number"
    n2 = gets.to_i()
    puts ""
  
    add = n1 + n2
    subtract = n1 - n2
    multiply = n1 * n2
    divide = n1 / n2
  
    case input
    
        when  "-"
          puts "#{n1} - #{n2} = #{subtract}"
        when  "+"
          puts "#{n1} + #{n2} = #{add}"
        when  "*"
          puts "#{n1} * #{n2} = #{multiply}"
        when  "/"
          puts "#{n1} / #{n2} = #{divide} "
        else
          puts "invalid input"
      end
    calc
  end
  calc
  gets()
  
  