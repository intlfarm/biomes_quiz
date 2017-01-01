def biomes_quiz
  final_score = 0
  count = []
  
  puts "You must type in the correct answer as fast as you can! Please use capitalization. Go!"

  start_time = Time.new.round(2)

  puts "\nThe biome is dominated by trees and other woody vegetation."
  user_input = gets.chomp.downcase
  count << user_input.include?("forest")
  if user_input == "forest"
    final_score += 20
  end 
  
  puts "\nThe biome is the coldest of all the biomes."
  user_input = gets.chomp.downcase
  count << user_input.include?("tundra")
  if user_input == "tundra"
    final_score += 20
  end 

  puts "\nThe biome covers up to 75% of the Earth's surface."
  user_input = gets.chomp.downcase
  count << user_input.include?("aquatic")
  if user_input == "aquatic"
    final_score += 20
  end 

  puts "\nThe biome receives rainfall less than 50 cm/year."
  user_input = gets.chomp.downcase
  count << user_input.include?("desert")
    if user_input == "desert"
    final_score += 20
  end 

  puts "\nThe biome is dominated by grasses."
  user_input = gets.chomp.downcase
  count << user_input.include?("grassland")
  if user_input == "grassland"
  final_score += 20
  end 

  end_time = Time.new.round(2)
  final_time = end_time - start_time

  puts "\nYour final time is " + final_time.to_s + " seconds"
  puts "Each true counts as 20 points! \nAdd them up for your final score!"
  puts ""
  puts count
  puts "\nYour final score is: #{final_score}!"
end


biomes_quiz
