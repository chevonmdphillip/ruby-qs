# frozen_string_literal: true

name = 'Running Programs'
puts "Starting #{name}..."

statement = 'Hello I like this \'String\'!'
puts statement.upcase

new_statement = statement.gsub('l', 's')
puts new_statement

puts 'Statement includes the word Hello' if statement.include?('Hello')
