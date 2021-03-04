Ingredient.destroy_all

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'apricot brandy')
Ingredient.create(name: 'scotch')
Ingredient.create(name: 'champagne')

Cocktail.create(name: 'bloody mary')
Cocktail.create(name: 'panache')
Cocktail.create(name: 'Mojito')

puts "Ingredients: #{Ingredient.count} - Cocktails: #{Cocktail.count}"
