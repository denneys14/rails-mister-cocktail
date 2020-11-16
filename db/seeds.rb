# require 'open-uri'
# require 'json'
# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# list = open(url).read
# result = JSON.parse(list)
Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all

gt = Cocktail.create(name: "G&T")
Cocktail.create(name: "White russian")
Cocktail.create(name: "Long Island Ice Tea")
Cocktail.create(name: "skinny bitch")
Cocktail.create(name: "juice")
Cocktail.create(name: "Jägerbomb")
Cocktail.create(name: "Aqua")
Cocktail.create(name: "cranberry juice")
Cocktail.create(name: "Baileys coffee")
Cocktail.create(name: "Screwdriver")
Cocktail.create(name: "Grasshopper")

lemon = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "raspberries")
Ingredient.create(name: "basil")
Ingredient.create(name: "sugar")
Ingredient.create(name: "magic syrup")
Ingredient.create(name: "coffee")
Ingredient.create(name: "gin")
Ingredient.create(name: "jägermeister")
Ingredient.create(name: "passionfruit")
Ingredient.create(name: "crushed ice")
Ingredient.create(name: "kalua")
Ingredient.create(name: "baileys")
Ingredient.create(name: "orange peel")
Ingredient.create(name: "caramel syrup")
Ingredient.create(name: "redbull")
Ingredient.create(name: "rum")
Ingredient.create(name: "ginger")

Dose.create(cocktail: gt, ingredient: lemon, description: "200ml tonic water, 100ml Gin")
