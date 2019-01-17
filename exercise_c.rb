# Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Complete these tasks:

# Change the capital of Wales from "Swansea" to "Cardiff".

united_kingdom [1][:capital] = "Cardiff"

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

new_country = { :name =>"Northern Ireland", :population => 1811000, :capital => "Belfast" }
united_kingdom.push(new_country)
p united_kingdom

# Use a loop to print the names of all the countries in the UK

# def countries_in_uk(array, name)
#   for country in united_kingdom
#     if country[:name] == name
#         return country
#       end
#     end
#     return " #{name} was not found"
# end

# Use a loop to find the total population of the UK.

# total_population = 0
#
# for population in united_kingdom
#   total_population += population
# end
#
# p total_population
