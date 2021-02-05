# Write your code here.
require 'pry'
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
         deli = "The line is currently:" 
         katz_deli.each_with_index do |name, index|
            deli << (" #{index + 1}. #{name}") 
        end
        puts deli 
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts"Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(number)
    if number.length === 0
        puts "There is nobody waiting to be served!"
    else 
        #binding.pry
        puts "Currently serving #{number.first}."
        number.shift
    end
end
