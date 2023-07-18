# 2. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Over-all goal: Write an array of strings (uppercase and lowercase). Write a method that applies lowercase to all strings and prints only in lowercase.
# Psuedocode: Write an array of strings called names, apply an each method of lowercase to the names and a puts statement to print them in all lowercase.

names = ["Chad", "Blaine", "Miranda", "Mark", "Dave"]

names.each do |name|
    puts name.downcase
end

