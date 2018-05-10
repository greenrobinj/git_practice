require 'colorize'


class Main
  include Gits 


  def self.menu
    puts 'Main Menu'.colorize(:cyan)
    puts '1: Inter git command'.colorize(:cyan)
    puts '2: Exit'.colorize(cyan)
    choice = gits.to_i
  end


  case choice
    when 1
    puts 'Enter a git comand'
    puts_gits(gets.strip)
    menu
    when 2
    Exit
    else
    puts ' Invalid Choice'
    menu
    end
end

Main.menu
