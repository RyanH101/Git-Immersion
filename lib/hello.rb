require 'greeter'

# Default is "World"
# Author: Ryan Hancock (lightryan@hotmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet