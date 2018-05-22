require 'pry'

# ============= Palindrome Checker================
#  same word frnot to back....back to front RACECAR.

@half2=[]

def word
  puts 'enter word to see if it is a Palindrome:'
  puts  gets.split(' ')
  puts "<<<<<<<<<>>>>>>>>>>"
  @half1.split("")
  
  
  # if
  #   @half1 == @half2
  #   puts 'BINGO YOU GOT ONE!!'
  #   # word
  # else
  #   puts 'not today Zerg!!' 
  #   # word
  # end
end

word

# require 'pry'
# require 'colorize'

# @reverse = []

# def main
#   print `clear`
#   puts "----palindrome checker----".green
#   @word = gets.strip.downcase.gsub(" ", "").split("")
#   check
# end

# def check
#   @word.each {|letter| @reverse.unshift(letter) }
#   if @word == @reverse
#     puts "it's a palindrome.".green
#   else
#     puts "nope.".red
#   end
# end
# main