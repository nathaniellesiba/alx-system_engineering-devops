#!/usr/bin/env ruby

# Get the argument passed to the script
input_argument = ARGV[0]

# Regular expression matching method
def match_school(input)
  if input.match?(/\bSchool\b/)
    puts "The regular expression matches the word 'School' in the input."
  else
    puts "The regular expression does not match the word 'School' in the input."
  end
end

# Pass the argument to the regular expression matching method
match_school(input_argument)
