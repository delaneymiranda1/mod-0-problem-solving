# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# Over-all goal: Write an array of strings that has a method that prints only strings with 4 characters.
# Psuedocode: Write an array of names with a variety of lengths, then write a each each method with the length equalling 4 to give us a return of only names with 4 characters.

names = ["Chad", "Blaine", "Miranda", "Mark", "Dave"]

names.each do |name|
    if name.length == 4
        puts name
    end
end
