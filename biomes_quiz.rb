def biomes_quiz

  puts "You must type in the correct answer as fast as you can! Please use capitalization. Go!\n"
  puts ""

  start_time = Time.new.round(2)

  count = []

  puts "The biome is dominated by trees and other woody vegetation."
  user_input = gets.chomp
  count << user_input.include?("Forest")

  puts "The biome is the coldest of all the biomes."
  user_input = gets.chomp
  count << user_input.include?("Tundra")

  puts "The biome covers up to 75% of the Earth's surface."
  user_input = gets.chomp
  count << user_input.include?("Aquatic")

  puts "The biome receives rainfall less than 50 cm/year."
  user_input = gets.chomp
  count << user_input.include?("Desert")

  puts "The biome is dominated by grasses."
  user_input = gets.chomp
  count << user_input.include?("Grassland")

  end_time = Time.new.round(2)
  final_time = end_time - start_time

  puts "\nYour final time is " + final_time.to_s + " seconds"
  puts "Each true counts as 20 points! Add them up for your final score!"
  puts ""
  puts count

end


biomes_quiz
