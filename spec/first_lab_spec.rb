puts 'spec_helper'

puts "First Lab!"
puts "you made a change"
puts  new_file_made = Dir["*"].size > five
puts file_edited = !File.read ("./edit-me.txt").empty?
puts expect((new_file_made || file_edited)).to be_truthy, "Make sure you have added a new file or edited edit-me.txt"

