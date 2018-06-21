
# #
# arrayofingridkosherdairy = ["milk", "cheese", "yogurt"]
# # arrayofingridkoshermeat = []
# # arrayofingridkoshergluten = []
# # arrayofingridhighscalories = []
# arrayofmeasures = ["teaspoons", "cups", "tablespoons", "pint", "quarts", "ounces"]
#
# arrayofingridkosherdairy.each do |ingrid|
#   Ingredient.create(name: ingrid, serving_measure: arrayofmeasures.sample, quantity: Random.rand(5), calories_per_serving: Random.rand(1000), kosher: true, dairy: true, gluten: false, meat: false, animalproduct: true)
#   end


rice = Ingredient.create(name: "Rice",  calories_per_serving: 100 , serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
bread = Ingredient.create(name: "Bread",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
pork = Ingredient.create(name: "Pork",  calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
goatcheese = Ingredient.create(name: "Goat Cheese",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
quinoa = Ingredient.create(name: "Quinoa",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
chicken = Ingredient.create(name: "Chicken Breast", calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
tofu = Ingredient.create(name: "Tofu", calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)

pasta = Ingredient.create(name: "Pasta", calories_per_serving: 500, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
flour = Ingredient.create(name: "Flour", calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
egg = Ingredient.create(name: "Egg",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
rye = Ingredient.create(name: "Rye",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
barley = Ingredient.create(name: "Barley",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
soy = Ingredient.create(name: "Soy",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
potatoes = Ingredient.create(name: "Potatoes",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
beans = Ingredient.create(name: "Beans",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
shrimp = Ingredient.create(name: "Shrimp",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: false)


sugar = Ingredient.create(name: "Sugar",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
fishsauce = Ingredient.create(name: "Fish Sauce",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
brusselsprout = Ingredient.create(name: "Brussel Sprouts",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
redpepper = Ingredient.create(name: "Red Peppers",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
carrot = Ingredient.create(name: "Carrots",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
onion = Ingredient.create(name: "Onions",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
cilantro = Ingredient.create(name: "Cilantro",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
vinegar = Ingredient.create(name: "Vinegar",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
parmesancheese = Ingredient.create(name: "Parmesan Cheese",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
butter = Ingredient.create(name: "Butter",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
salt = Ingredient.create(name: "Salt",  calories_per_serving: 0, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
pepper = Ingredient.create(name: "Pepper",  calories_per_serving: 0, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)

lentil = Ingredient.create(name: "Lentil",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
edemame = Ingredient.create(name: "Edamame",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
chickpeas = Ingredient.create(name: "chickpeas",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
mushrooms = Ingredient.create(name: "Mushrooms",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
tempeh = Ingredient.create(name: "Tempeh",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)

beef = Ingredient.create(name: "Beef",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
ham = Ingredient.create(name: "Ham",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
duck = Ingredient.create(name: "Duck",  calories_per_serving: 400, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
bacon = Ingredient.create(name: "Bacon",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
veal = Ingredient.create(name: "Veal",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
rabbit = Ingredient.create(name: "Rabbit",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
liver = Ingredient.create(name: "Liver",  calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)

eggplant = Ingredient.create(name: "Eggplant",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
creamcheese = Ingredient.create(name: "Cream Cheese",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
ginger = Ingredient.create(name: "Ginger",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
brownrice = Ingredient.create(name: "Brown Rice",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
couscous = Ingredient.create(name: "Couscous",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
apples = Ingredient.create(name: "Apples",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
chili = Ingredient.create(name: "Chilli",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
cashew = Ingredient.create(name: "Cashew",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)



brownsugar = Ingredient.create(name: "Brown Sugar",  calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
bakingsoda = Ingredient.create(name: "Baking Soda",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
honey = Ingredient.create(name: "Honey",  calories_per_serving: 700, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
milk = Ingredient.create(name: "Milk",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false)
oil = Ingredient.create(name: "Oil",  calories_per_serving: 800, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
oliveoil = Ingredient.create(name: "Olive Oil",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
orangejuice = Ingredient.create(name: "Orange Juice",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)

Ingredient.all.each do |ingrid|
  if !ingrid.kosher
    Categoryingredient.create(name: "nonkosher#{ingrid.name}", ingredient_id: ingrid.id, category_id: 1)
  end
end

Ingredient.all.each do |ingrid|
  if ingrid.dairy
    Categoryingredient.create(name: "dairy#{ingrid.name}", ingredient_id: ingrid.id, category_id: 2)
  end
end

Ingredient.all.each do |ingrid|
  if ingrid.gluten
    Categoryingredient.create(name: "gluten#{ingrid.name}", ingredient_id: ingrid.id, category_id: 4)
  end
end

Ingredient.all.each do |ingrid|
  if ingrid.meat
    Categoryingredient.create(name: "meat#{ingrid.name}", ingredient_id: ingrid.id, category_id: 3)
  end
end

Ingredient.all.each do |ingrid|
  if ingrid.calories_per_serving > 400
    Categoryingredient.create(name: "nothealthy#{ingrid.name}", ingredient_id: ingrid.id, category_id: 5)
  end
end

Ingredient.all.each do |ingrid|
  Relationship.create(name: "pastatooall", ingredient_id: rand(1..20), replacement_ingredient_id: rand(21..44))
end


Relationship.create(name: "pastatooall", ingredient_id: 8, replacement_ingredient_id: 4)



Relationship.create(name: "shrimptooall", ingredient_id: 16, replacement_ingredient_id: 8)



Relationship.create(name: "carrotstoall", ingredient_id: 21, replacement_ingredient_id: 17)
Relationship.create(name: "ricetoall", ingredient_id: 1, replacement_ingredient_id: 20)



Relationship.create(name: "oiltoall", ingredient_id: 53, replacement_ingredient_id: 24)



Relationship.create(name: "breadtoall", ingredient_id: 2, replacement_ingredient_id: 28)
Relationship.create(name: "breadtoall", ingredient_id: 7, replacement_ingredient_id: 22)








 porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 6)
 porktoham =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 35)
 porktoduck =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 36)

chickentotofu =  Relationship.create(name: "chickentotofu", ingredient_id: 6, replacement_ingredient_id: 7)
chickentolentil =  Relationship.create(name: "chickentolentil", ingredient_id: 6, replacement_ingredient_id: 29)
chickentotempeh =  Relationship.create(name: "chickentotempeh", ingredient_id: 6, replacement_ingredient_id: 33)

pastatopotato =  Relationship.create(name: "pastatopotato", ingredient_id: 8, replacement_ingredient_id: 15)
pastatobeans = Relationship.create(name: "pastatobeans", ingredient_id: 8, replacement_ingredient_id: 16)
cheesetotofu = Relationship.create(name: "cheesetotofu", ingredient_id: 4, replacement_ingredient_id: 11)
porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 6)
ricetopasta = Relationship.create(name: "ricetopasta", ingredient_id: 1, replacement_ingredient_id: 9)
oiltooliveoil = Relationship.create(name: "ricetopasta", ingredient_id: 1, replacement_ingredient_id: 9)
pastatoquina= Relationship.create(name: "pastatoquina", ingredient_id: 8, replacement_ingredient_id: 5)



nonkosher = Category.create(name: "nonkosher")
dairy = Category.create(name: "dairy")
meat = Category.create(name: "meat")
gluten = Category.create(name: "gluten")
lowcalorie = Category.create(name: "lowcalorie")
animalproduct = Category.create(name: "animalproduct")



# glutenflour = Categoryingredient.create(name: "glutenflour", ingredient_id: 10, category_id: 4)
# glutenpasta = Categoryingredient.create(name: "glutenpasta", ingredient_id: 9, category_id: 4)
# glutenbarley = Categoryingredient.create(name: "glutenbarley", ingredient_id: 13, category_id: 4)
# dairycheese =  Categoryingredient.create(name: "dairycheese", ingredient_id: 4, category_id: 2)
# nonkosherpork = Categoryingredient.create(name: "nonkosherpork", ingredient_id: 3, category_id: 1)
# glutenpotatoes = Categoryingredient.create(name: "glutenpotatoes", ingredient_id: 15, category_id: 4)
