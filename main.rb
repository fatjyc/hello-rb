require_relative 'greeter'
require_relative 'languages'

puts "Please Input Language (en, es, fr, de, zh, jp):"
language = gets.chomp

greeter = Greeter.new(language)
puts greeter.greet
