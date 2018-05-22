require 'colorize'


class Main
  include Gits 


  def self.menu
    puts 'Main Menu'.colorize(:cyan)
    puts '1: Inter git command'.colorize(:cyan)
    puts '2:  '
    puts '3: Exit'.colorize(cyan)
    puts 
    choice = gits.to_i
  end


  case choice
    when 1
    puts 'Enter a git comand'
    puts_gits(gets.strip)
    menu
    when 2
      Git.config
    when 3
    Exit
    else
    puts ' Invalid Choice'
    menu
    end
end

Main.menu
