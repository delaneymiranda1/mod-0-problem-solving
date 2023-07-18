# 3. Start with an array of hobbies. Print out only the words that end in "ing".

# Over-all goal: Write an array of strings called hobbies. Print only hobbies ending in "ing".
# Psuedocode: Write an array of strings named hobbies, write an each method to apply .end_with?("ing") to each hobby, write a puts statement calling those ending in "ing".

hobbies = ["Skiing", "Video games", "Playing tennis", "Biking"]

hobbies.each do |hobby|
    if hobby.end_with?("ing")
    puts hobby
    end
end


