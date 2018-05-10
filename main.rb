require 'colorize'


def puts_gits(cmd)
  puts `git #{cmd} -h`
end

def menu
  puts 'Main Menu' .colorize(:cyan)
  puts '1: Inter git command'
  puts '2: Exit'


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