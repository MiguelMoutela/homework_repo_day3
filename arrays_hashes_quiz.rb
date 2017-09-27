### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array

puts lines.length()

# 2. Return 'Edinburgh Park' from the array

puts lines[1]
#
# # 3. How many ways can we return 'Princes Street' from the array?
#
puts lines[4]
puts lines[-1]
#
# # 4. Work out the index position of 'Haymarket'

puts lines.index('Haymarket')
#
# # # 5. Add 'Airport' to the start of the array
#
lines.unshift['Airport']
#
# # 6. Add 'York Place' to the end of the array
#
lines.push['York Place']
#
# # 7. Remove 'Edinburgh Park' from the array using it's name
#
lines.delete['Edinburgh Park']
#
# # 8. Delete 'Edinburgh Park' from the array by index
#
# lines.delete_at['1']
#
# # 9. Reverse the positions of the stops in the array
#
# lines.reverse()
#
# ### B. Given the following data structure:
#
# my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}
#
# # 1. How would you return the string `"One"`?
#
# puts my_hash[1]
#
# # 2. How would you return the string `"Two"`?
#
# puts my_hash[:two]
#
# # 3. How would you return the number `2`?
#
# puts my_hash[two]
#
# # 4. How would you add `{3 => "Three"}` to the hash?
#
# my_hash[3] = "Three";
#
# # 5. How would you add `{:four => 4}` to the hash?
#
# myhash[:four] = 4;
#
# ### C. Given the following data structure:
#
# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :favourite_numbers => [12, 42, 75, 12, 5],
#     :home_town => "Stirling",
#     :pets => {
#       "fluffy" => :cat,
#       "fido" => :dog,
#       "spike" => :dog
#     }
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :favourite_numbers => [8, 12, 24],
#     :home_town => "Linlithgow",
#     :pets => {
#       "nemo" => :fish,
#       "kevin" => :fish,
#       "spike" => :dog,
#       "rupert" => :parrot
#     }
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :favourite_numbers => [12, 14, 85, 88],
#     :home_town => "Dunbar",
#     :pets => {
#       "colin" => :snake
#     }
#   }
# }
#
# # 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
#
# puts Jonathan[:twitter]
#
# # 2. Return Erik's hometown
#
# puts Erik[:home_town]
#
# # 3. Return the array of Erik's favorite numbers
#
# puts Eric[:favourite_numbers]
#
# # 4. Return the type of Avril's pet Colin
#
# puts Avril[:colin]
#
# # 5. Return the smallest of Erik's favorite numbers
#
# puts Eric[:favourite_numbers.values.index(favourite_numbers.values.min)]
#
# # 6. Add the number `7` to Erik's favorite numbers
#
#
#
# # 7. Change Erik's hometown to Edinburgh
#
# Eric[:home_town] = "Edinburgh"
#
# # 8. Add a pet dog to Erik called "Fluffy"
#
# Eric[:pets] =
#
# # 9. Add yourself to the users hash
