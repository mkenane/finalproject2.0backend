
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





rice = Ingredient.create(name: "rice",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
bread = Ingredient.create(name: "bread",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
pork = Ingredient.create(name: "pork",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
cheese = Ingredient.create(name: "cheese",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
quinoa = Ingredient.create(name: "quinoa",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
chicken = Ingredient.create(name: "chicken", calories_per_serving: 200, serving_measure: "cups", quantity: 0)
tofu = Ingredient.create(name: "tofu", calories_per_serving: 200, serving_measure: "cups", quantity: 0)
glutenFreeBread = Ingredient.create(name: "glutenFreeBread", calories_per_serving: 200, serving_measure: "cups", quantity: 0)
pasta = Ingredient.create(name: "pasta", calories_per_serving: 200, serving_measure: "cups", quantity: 0)
flour = Ingredient.create(name: "flour", calories_per_serving: 200, serving_measure: "cups", quantity: 0)
egg = Ingredient.create(name: "egg",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
rye = Ingredient.create(name: "rye",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
barley = Ingredient.create(name: "barley",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
soy = Ingredient.create(name: "soy",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
potatoes = Ingredient.create(name: "potatoes",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)
beans = Ingredient.create(name: "beans",  calories_per_serving: 200, serving_measure: "cups", quantity: 0)



chickentotofu =  Relationship.create(name: "chickentotofu", ingredient_id: 10, replacement_ingredient_id: 11)
breadtoglutenfreebread = Relationship.create(name: "breadtoGlutenFreeBread", ingredient_id: 10, replacement_ingredient_id: 11)
pastatopotato =  Relationship.create(name: "pastatopotato", ingredient_id: 9, replacement_ingredient_id: 15)
pastatobeans = Relationship.create(name: "pastatobeans", ingredient_id: 9, replacement_ingredient_id: 16)
cheesetotofu = Relationship.create(name: "cheesetotofu", ingredient_id: 4, replacement_ingredient_id: 11)
porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 10)


nonkosher = Category.create(name: "nonkosher")
dairy = Category.create(name: "dairy")
meat = Category.create(name: "veg")
gluten = Category.create(name: "gluten")
lowcalorie = Category.create(name: "lowcalorie")
animalproduct = Category.create(name: "animalproduct")



glutenflour = Categoryingredient.create(name: "glutenflour", ingredient_id: 10, category_id: 4)
glutenpasta = Categoryingredient.create(name: "glutenpasta", ingredient_id: 9, category_id: 4)
glutenbarley = Categoryingredient.create(name: "glutenbarley", ingredient_id: 13, category_id: 4)
dairycheese =  Categoryingredient.create(name: "dairycheese", ingredient_id: 4, category_id: 2)
nonkosherpork = Categoryingredient.create(name: "nonkosherpork", ingredient_id: 3, category_id: 1)
