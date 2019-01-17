# Given the following data structure:

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Complete these tasks:
# Add "Edinburgh Waverley" to the end of the array

stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array

stops.unshift("Glasgow Queen St")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

p stops
stops.insert(4, "Polmont")
p stops

# Work out the index position of "Linlithgow"

stops.find_index("Linlithgow")

# Remove "Livingston" from the array using its name

p stops
stops.delete("Livingston")
p stops

# Delete "Cumbernauld" from the array by index

stops.delete(1)

# How many stops are there are in the array?

p stops.count

# How many ways can we return "Falkirk High" from the array?

p stops[3]

# Reverse the positions of the stops in the array

p stops
stops.rotate!
p stops

# Print out all the stops using a for loop

for stations in stops
  p "Welcome to #{stations}"
end
