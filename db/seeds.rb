require 'pry'


gluten = Category.create(name: "Gluten")
meat = Category.create(name: "Meat")
dairy = Category.create(name: "Dairy")
highcalorie = Category.create(name: "High Calorie")
nonkosher = Category.create(name: "Non Kosher")


all_ingredients = ["Acorn squash",
"Aduki beans",
"Advocaat",
"Aleppo pepper",
"Alfalfa sprouts",
"Almonds",
"Almond extract",
"Almond milk",
"Anchovies",
"Apple juice",
"Apple sauce",
"Apricot",
"Apricot jam",
"Arborio rice",
"Argan oil",
"Artichoke",
"Asparagus",
"Avocado",
"Bacon",
"Bagel",
"Baguette",
"Baked beans",
"Baking powder",
"Balsamic vinegar",
"Bamboo shoots",
"Banana",
"Banana bread",
"Barbary duck",
"Barbecue sauce",
"Barley",
"Basil",
"Basmati rice",
"Bay leaf",
"Beans",
"Beansprouts",
"Beef",
"Beef consommé",
"Beef dripping",
"Beef mince",
"Beef ribs",
"Beef rump",
"Beef sausage",
"Beef stock",
"Beef tomato",
"Beer",
"Beetroot",
"Berry",
"Betel leaves",
"Beurre manié",
"Bicarbonate of soda",
"Bilberries",
"Bird's-eye chillies",
"Biscotti",
"Biscuits",
"Blachan",
"Black beans",
"Black bream",
"Black cardamom",
"Black eyed beans",
"Black pepper",
"Black pudding",
"Black sesame seeds",
"Black treacle",
"Blackbean sauce",
"Blackberry",
"Blackcurrant",
"Blini",
"Blood orange",
"Blueberry",
"Borlotti beans",
"Braising steak",
"Bramley apple",
"Bran",
"Brandy",
"Brandy butter",
"Brandy snaps",
"Bratwurst",
"Brazil nut",
"Bread roll",
"Bread sauce",
"Breadcrumbs",
"Breadfruit",
"Breadsticks",
"Brie",
"Brill",
"Brioche",
"Brisket",
"Broad beans",
"Broccoli",
"Broth",
"Brown bread",
"Brown lentil",
"Brown rice",
"Brown sauce",
"Brown shrimp",
"Brown sugar",
"Brownie",
"Brussels sprouts",
"Buckwheat",
"Buckwheat flour",
"Bulgur wheat",
"Burger",
"Butter",
"Buttercream icing",
"Butterhead lettuce",
"Buttermilk",
"Butternut squash",
"Cabbage",
"Calasparra rice",
"Camembert",
"Candied peel",
"Cannellini beans",
"Cape gooseberries",
"Caramel",
"Carrot",
"Carrot cake",
"Cashew",
"Caster sugar",
"Catfish",
"Caul fat",
"Cauliflower",
"Caviar",
"Celery",
"Celery seeds",
"Champagne",
"Chanterelle mushrooms",
"Chapati flour",
"Charlotte potato",
"Cheddar",
"Cheese",
"Cheese sauce",
"Cherry",
"Cherry tomatoes",
"Chestnut",
"Chestnut mushrooms",
"Chicken",
"Chicken breast",
"Chicken leg",
"Chicken liver",
"Chicken soup",
"Chicken stock",
"Chicken thigh",
"Chicken wing",
"Chickpea",
"Chickpea flour",
"Chilli",
"Chilli con carne",
"Chilli oil",
"Chilli paste",
"Chilli powder",
"Chilli sauce",
"Chinese cabbage",
"Chipotle",
"Chips",
"Chives",
"Chocolate",
"Chocolate biscuit",
"Chocolate mousse",
"Chocolate truffle",
"Chopped tomatoes",
"Ciabatta",
"Cider",
"Cinnamon",
"Citrus fruit",
"Clams",
"Clarified butter",
"Clementine",
"Clotted cream",
"Cloves",
"Cobnut",
"Cockles",
"Cocoa butter",
"Cocoa powder",
"Coconut",
"Coconut cream",
"Coconut flour",
"Coconut milk",
"Coconut oil",
"Cod",
"Cod roe",
"Coffee",
"Coffee beans",
"Coffee essence",
"Coffee granules",
"Coffee liqueur",
"Coleslaw",
"Condensed milk",
"Coriander seeds",
"Corn oil",
"Corn syrup",
"Corned beef",
"Cornflour",
"Cos lettuce",
"Cottage cheese",
"Coulis",
"Court bouillon",
"Couscous",
"Crab",
"Crackers",
"Cranberry",
"Cranberry juice",
"Cranberry sauce",
"Crayfish",
"Cream",
"Cream cheese",
"Cream liqueur",
"Cream of tartar",
"Cream soda",
"Creamed coconut",
"Crystallised ginger",
"Cucumber",
"Cumberland sauce",
"Cumin",
"Curd cheese",
"Curly kale",
"Curry",
"Curry leaves",
"Curry paste",
"Curry powder",
"Cuttlefish",
"Agave nectar",
"Apple sauce",
"Corn bran",
"Corn flour",
"Cornflour chips",
"Cornflour roll",
"Dried mango",
"Eggplant",
"Ginger",
"Gluten free bread",
"Gluten free biscotti",
"Greek yogurt",
"Halibut",
"Hummus",
"Komboucha",
"Mango juice",
"Mushroom",
"Olive oil",
"Orange juice",
"Orange peels",
"Portabella mushroom",
"Potatoes",
"Pumpkin seeds",
"Raisins",
"Rice crisps",
"Rice syrup",
"Salmon",
"Smoked salmon",
"Soy cheese",
"Soy milk",
"Soy oil",
"Soy sauce",
"Strawberries",
"Tempura",
"Tofu",
"Tomatoes",
"Turkey bacon",
"Turkey burger",
"Wild rice",
"Quinoa",
"Egg noodles",
"Carrots",
"Eggs",
"Lemo",
"Salt",
"Pepper",
"Brocoli",
"Amber",
"Peanuts",
"Lime",
"Lamb",
"Fish sauce",
"Garlic",
"Noodles",
"Rice noodles",
"Mushrooms",
]


all_ingredients.each do |ingred|
    Ingredient.create(name: ingred)
  end


gluten_ingredients = ["Bagel",
"Baguette",
"Banana bread",
"Barley",
"Beer",
"Biscotti",
"Biscuits",
"Bran",
"Bread roll",
"Bread sauce",
"Breadcrumbs",
"Breadfruit",
"Breadsticks",
"Brioche",
"Brisket",
"Brown bread",
"Brownie",
"Buckwheat",
"Buckwheat flour",
"Bulgur wheat",
"Chapati flour",
"Chips",
"Ciabatta",
"Crackers"]

meat_ingredients = [
"Bacon",
"Barbary duck",
"Beef",
"Beef consommé",
"Beef dripping",
"Beef mince",
"Beef ribs",
"Beef rump",
"Beef sausage",
"Beef stock",
"Beef tomato",
"Braising steak",
"Brown shrimp",
"Catfish",
"Caviar",
"Chicken",
"Chicken breast",
"Chicken leg",
"Chicken liver",
"Chicken soup",
"Chicken stock",
"Chicken thigh",
"Chicken wing",
"Cod",
"Cod roe",
"Corned beef",
"Crayfish",
"Cuttlefish"
]

dairy_ingredients = ["Brie",
"Butter",
"Buttercream icing",
"Buttermilk",
"Camembert",
"Cheddar",
"Cheese",
"Cheese sauce",
"Chocolate",
"Chocolate mousse",
"Chocolate truffle",
"Clotted cream",
"Condensed milk",
"Cottage cheese",
"Cream",
"Cream cheese",
"Curd cheese"]

high_calorie_ingredients = ["Argan oil",
"Avocado",
"Bacon",
"Brandy butter",
"Brazil nut",
"Brie",
"Brown shrimp",
"Brownie",
"Burger",
"Butter",
"Buttercream icing",
"Buttermilk",
"Camembert",
"Candied peel",
"Caramel",
"Cashew",
"Caster sugar",
"Caul fat",
"Caviar",
"Champagne",
"Chapati flour",
"Cheddar",
"Cheese sauce",
"Chilli oil",
"Chips",
"Chocolate",
"Chocolate mousse",
"Chocolate truffle",
"Ciabatta",
"Cocoa butter",
"Cocoa powder",
"Coconut cream",
"Coconut oil",
"Corn syrup",
"Corned beef",
"Cranberry sauce",
"Cream",
"Cream cheese",
"Cream of tartar",
"Cream soda",
"Crystallised ginger",
"Curd cheese"]

non_kosher_ingredients = ["Bacon",
"Brown shrimp",
"Clams",
"Crab"]


gluten_ingredients.each do |gluten_ingred|
  Ingredient.all.each do |ingred|
    if gluten_ingred === ingred.name
      Ingredientcategory.create(name: "gluten#{ingred.name}", ingredient_id: ingred.id, category_id: 1)
    end
  end
end

meat_ingredients.each do |meat_ingred|
  Ingredient.all.each do |ingred|
    if meat_ingred === ingred.name
      Ingredientcategory.create(name: "meat#{ingred.name}", ingredient_id: ingred.id, category_id: 2)
    end
  end
end

dairy_ingredients.each do |dairy_ingred|
  Ingredient.all.each do |ingred|
    if dairy_ingred === ingred.name
      Ingredientcategory.create(name: "dairy#{ingred.name}", ingredient_id: ingred.id, category_id: 3)
    end
  end
end

high_calorie_ingredients.each do |high_calorie_ingred|
  Ingredient.all.each do |ingred|
    if high_calorie_ingred === ingred.name
      Ingredientcategory.create(name: "highcalorie#{ingred.name}", ingredient_id: ingred.id, category_id: 4)
    end
  end
end

non_kosher_ingredients.each do |non_kosher_ingred|
  Ingredient.all.each do |ingred|
    if non_kosher_ingred === ingred.name
      Ingredientcategory.create(name: "nonkosher#{ingred.name}", ingredient_id: ingred.id, category_id: 5)
    end
  end
end

relationships_ingredients = ["Corn syrup",
"Argan oil",
"Beef dripping",
"Beef consommé",
"Caster sugar",
"Chilli oil",
"Cocoa butter",
"Greek yogurt",
"Caul fat",
"Bran",
"Chapati flour",
"Breadsticks",
"Chips",
"Biscuits",
"Ciabatta",
"Brownie",
"Avocado",
"Crystallised ginger",
"Biscotti",
"Banana bread",
"Buttercream icing",
"Chocolate mousse",
"Clotted cream",
"Coconut cream",
"Cream",
"Cream soda",
"Crab",
"Brandy butter",
"Butter",
"Beer",
"Caramel",
"Beef",
"Chicken leg",
"Cheddar",
"Champagne",
"Candied peel",
"Braising steak",
"Cod roe",
"Chicken liver",
"Chicken soup",
"Cashew",
"Brazil nut",
"Tempura",
"Barley",
"Breadfruit",
"Chocolate truffle",
"Cranberry",
"Egg noodles",
"Noodles",
"Cranberry sauce",
"Brown shrimp",
"Clams",
"Caviar",
"Brie",
"Camembert",
"Cottage cheese",
"Cream cheese",
"Curd cheese",
"Condensed milk",
"Coconut oil",
"Cheese sauce",
"Fish sauce",
"Chocolate",
"Corned beef",
"Cod",
"Cuttlefish",
"Lamb",
"Barbary duck",
"Beef mince",
"Beef ribs",
"Beef rump",
"Beef sausage",
"Beef stock",
"Chicken",
"Chicken breast",
"Chicken stock",
"Chicken thigh",
"Chicken wing",
"Halibut",
"Beef tomato",
"Bacon",
"Burger",
"Breadcrumbs"]

relationships_replacement_ingredients = ["Agave nectar",
"Balsamic vinegar",
"Betel leaves",
"Blackbean sauce",
"Brown sugar",
"Chilli powder",
"Cocoa powder",
"Coconut cream",
"Coconut oil",
"Corn bran",
"Corn flour",
"Cornflour chips",
"Cornflour chips",
"Cornflour chips",
"Cornflour roll",
"Dried mango",
"Eggplant",
"Ginger",
"Gluten free biscotti",
"Gluten free bread",
"Greek yogurt",
"Greek yogurt",
"Greek yogurt",
"Greek yogurt",
"Greek yogurt",
"Greek yogurt",
"Halibut",
"Hummus",
"Hummus",
"Komboucha",
"Mango juice",
"Mushrooms",
"Mushrooms",
"Olive oil",
"Orange juice",
"Orange peels",
"Portabella mushroom",
"Portabella mushroom",
"Potatoes",
"Potatoes",
"Pumpkin seeds",
"Pumpkin seeds",
"Quinoa",
"Quinoa",
"Raisins",
"Raisins",
"Rice crisps",
"Rice noodles",
"Rice noodles",
"Rice syrup",
"Salmon",
"Salmon",
"Smoked salmon",
"Soy cheese",
"Soy cheese",
"Soy cheese",
"Soy cheese",
"Soy cheese",
"Soy milk",
"Soy oil",
"Soy sauce",
"Soy sauce",
"Strawberries",
"Tempura",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tofu",
"Tomatoes",
"Turkey bacon",
"Turkey burger",
"Wild rice"]



# pull_ingredients = relationships_ingredients.map do |ingred_toreplace|
#   Ingredient.all.find do |ingred|
#   ingred_toreplace === ingred.name
#     end
#   end
#
# pull_replacement_ingredients = relationships_replacement_ingredients.map do |replacement_ingredient|
#   Ingredient.all.find do |ingred|
#   replacement_ingredient === ingred.name
#     end
#   end

relationships_ingredients.each_with_index do |ingred_toreplace, index|
  to_replace = Ingredient.find_by(name: ingred_toreplace)
  replaced_by = Ingredient.find_by(name: relationships_replacement_ingredients[index])
      Relationship.create(name: "test1", ingredient_id: to_replace.id, replacement_ingredient_id: replaced_by.id)
  end



# WORKS BUT CREATES 6000 RELATIONSHIPS
  # relationships_ingredients.each do |ingred_toreplace|
  #   relationships_replacement_ingredients.each do |replacement_ingred|
  #     to_replace = Ingredient.find_by(name: ingred_toreplace)
  #     replaced_by = Ingredient.find_by(name: replacement_ingred)
  #       Relationship.create(name: "test1", ingredient_id: to_replace.id, replacement_ingredient_id: replaced_by.id)
  #
  #   end
  # end




# rice = Ingredient.create(name: "Rice")
# pork = Ingredient.create(name: "Pork")
# goatcheese = Ingredient.create(name: "Goat Cheese")
# quinoa = Ingredient.create(name: "Quinoa")
# chicken = Ingredient.create(name: "Chicken Breast")
# tofu = Ingredient.create(name: "Tofu")
#
# pasta = Ingredient.create(name: "Pasta")
# flour = Ingredient.create(name: "Flour")
# egg = Ingredient.create(name: "Egg" )
# rye = Ingredient.create(name: "Rye")
# barley = Ingredient.create(name: "Barley")
# soy = Ingredient.create(name: "Soy")
# potatoes = Ingredient.create(name: "Potatoes")
# beans = Ingredient.create(name: "Beans")
# shrimp = Ingredient.create(name: "Shrimp")
#
#
# sugar = Ingredient.create(name: "Sugar")
# fishsauce = Ingredient.create(name: "Fish Sauce")
# brusselsprout = Ingredient.create(name: "Brussel Sprouts")
# redpepper = Ingredient.create(name: "Red Peppers")
# carrot = Ingredient.create(name: "Carrots")
# onion = Ingredient.create(name: "Onions")
# cilantro = Ingredient.create(name: "Cilantro")
# vinegar = Ingredient.create(name: "Vinegar")
# parmesancheese = Ingredient.create(name: "Parmesan Cheese")
# butter = Ingredient.create(name: "Butter")
# salt = Ingredient.create(name: "Salt")
# pepper = Ingredient.create(name: "Pepper")
#
# lentil = Ingredient.create(name: "Lentil")
# edemame = Ingredient.create(name: "Edamame")
# chickpeas = Ingredient.create(name: "chickpeas")
# mushrooms = Ingredient.create(name: "Mushrooms")  l
# tempeh = Ingredient.create(name: "Tempeh")
#
# beef = Ingredient.create(name: "Beef")
# ham = Ingredient.create(name: "Ham")
# duck = Ingredient.create(name: "Duck")
# bacon = Ingredient.create(name: "Bacon")
# veal = Ingredient.create(name: "Veal")
# rabbit = Ingredient.create(name: "Rabbit")
# liver = Ingredient.create(name: "Liver")
#
# eggplant = Ingredient.create(name: "Eggplant")
# creamcheese = Ingredient.create(name: "Cream Cheese")
# ginger = Ingredient.create(name: "Ginger")
# brownrice = Ingredient.create(name: "Brown Rice")
# couscous = Ingredient.create(name: "Couscous")
# apples = Ingredient.create(name: "Apples")
# chili = Ingredient.create(name: "Chilli")
# cashew = Ingredient.create(name: "Cashew")
# brownsugar = Ingredient.create(name: "Brown Sugar")
# bakingsoda = Ingredient.create(name: "Baking Soda")
# honey = Ingredient.create(name: "Honey")
# milk = Ingredient.create(name: "Milk")
# oil = Ingredient.create(name: "Oil")
# oliveoil = Ingredient.create(name: "Olive Oil")
# orangejuice = Ingredient.create(name: "Orange Juice")
#
#



#
# test1 = Relationship.create(name: "test1", ingredient_id: 8, replacement_ingredient_id: 4)
# test1 = Relationship.create(name: "test2", ingredient_id: 16, replacement_ingredient_id: 8)
# test1 = Relationship.create(name: "test3", ingredient_id: 21, replacement_ingredient_id: 17)
# test1 = Relationship.create(name: "test4", ingredient_id: 1, replacement_ingredient_id: 20)
# test1 = Relationship.create(name: "test5", ingredient_id: 53, replacement_ingredient_id: 24)
# test1 = Relationship.create(name: "test6", ingredient_id: 2, replacement_ingredient_id: 28)
# test1 = Relationship.create(name: "test7", ingredient_id: 7, replacement_ingredient_id: 22)
# porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 6)
# porktoham =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 35)
# porktoduck =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 36)
# chickentotofu =  Relationship.create(name: "chickentotofu", ingredient_id: 6, replacement_ingredient_id: 7)
# chickentolentil =  Relationship.create(name: "chickentolentil", ingredient_id: 6, replacement_ingredient_id: 29)
# chickentotempeh =  Relationship.create(name: "chickentotempeh", ingredient_id: 6, replacement_ingredient_id: 33)
# pastatopotato =  Relationship.create(name: "pastatopotato", ingredient_id: 8, replacement_ingredient_id: 15)
# pastatobeans = Relationship.create(name: "pastatobeans", ingredient_id: 8, replacement_ingredient_id: 16)
# cheesetotofu = Relationship.create(name: "cheesetotofu", ingredient_id: 4, replacement_ingredient_id: 11)
# porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 6)
# ricetopasta = Relationship.create(name: "ricetopasta", ingredient_id: 1, replacement_ingredient_id: 9)
# oiltooliveoil = Relationship.create(name: "ricetopasta", ingredient_id: 1, replacement_ingredient_id: 9)
# pastatoquina= Relationship.create(name: "pastatoquina", ingredient_id: 8, replacement_ingredient_id: 5)
#
























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
#
#
# rice = Ingredient.create(name: "Rice",  calories_per_serving: 100 , serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# bread = Ingredient.create(name: "Bread",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# pork = Ingredient.create(name: "Pork",  calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
# goatcheese = Ingredient.create(name: "Goat Cheese",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
# quinoa = Ingredient.create(name: "Quinoa",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# chicken = Ingredient.create(name: "Chicken Breast", calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
# tofu = Ingredient.create(name: "Tofu", calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
#
# pasta = Ingredient.create(name: "Pasta", calories_per_serving: 500, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# flour = Ingredient.create(name: "Flour", calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# egg = Ingredient.create(name: "Egg",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# rye = Ingredient.create(name: "Rye",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# barley = Ingredient.create(name: "Barley",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# soy = Ingredient.create(name: "Soy",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# potatoes = Ingredient.create(name: "Potatoes",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# beans = Ingredient.create(name: "Beans",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# shrimp = Ingredient.create(name: "Shrimp",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: false)
#
#
# sugar = Ingredient.create(name: "Sugar",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# fishsauce = Ingredient.create(name: "Fish Sauce",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# brusselsprout = Ingredient.create(name: "Brussel Sprouts",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# redpepper = Ingredient.create(name: "Red Peppers",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# carrot = Ingredient.create(name: "Carrots",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# onion = Ingredient.create(name: "Onions",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# cilantro = Ingredient.create(name: "Cilantro",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: true, meat: false)
# vinegar = Ingredient.create(name: "Vinegar",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# parmesancheese = Ingredient.create(name: "Parmesan Cheese",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
# butter = Ingredient.create(name: "Butter",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
# salt = Ingredient.create(name: "Salt",  calories_per_serving: 0, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# pepper = Ingredient.create(name: "Pepper",  calories_per_serving: 0, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
#
# lentil = Ingredient.create(name: "Lentil",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# edemame = Ingredient.create(name: "Edamame",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# chickpeas = Ingredient.create(name: "chickpeas",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# mushrooms = Ingredient.create(name: "Mushrooms",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# tempeh = Ingredient.create(name: "Tempeh",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
#
# beef = Ingredient.create(name: "Beef",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
# ham = Ingredient.create(name: "Ham",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
# duck = Ingredient.create(name: "Duck",  calories_per_serving: 400, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
# bacon = Ingredient.create(name: "Bacon",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
# veal = Ingredient.create(name: "Veal",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
# rabbit = Ingredient.create(name: "Rabbit",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: false, dairy: false, gluten: false, meat: true)
# liver = Ingredient.create(name: "Liver",  calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: true)
#
# eggplant = Ingredient.create(name: "Eggplant",  calories_per_serving: 100, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# creamcheese = Ingredient.create(name: "Cream Cheese",  calories_per_serving: 600, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false, meat: false)
# ginger = Ingredient.create(name: "Ginger",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# brownrice = Ingredient.create(name: "Brown Rice",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# couscous = Ingredient.create(name: "Couscous",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# apples = Ingredient.create(name: "Apples",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# chili = Ingredient.create(name: "Chilli",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# cashew = Ingredient.create(name: "Cashew",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false, meat: false)
# brownsugar = Ingredient.create(name: "Brown Sugar",  calories_per_serving: 300, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
# bakingsoda = Ingredient.create(name: "Baking Soda",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
# honey = Ingredient.create(name: "Honey",  calories_per_serving: 700, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
# milk = Ingredient.create(name: "Milk",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: true, gluten: false)
# oil = Ingredient.create(name: "Oil",  calories_per_serving: 800, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
# oliveoil = Ingredient.create(name: "Olive Oil",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
# orangejuice = Ingredient.create(name: "Orange Juice",  calories_per_serving: 200, serving_measure: "cups", quantity: 0, kosher: true, dairy: false, gluten: false)
#
#
#
# nonkosher = Category.create(name: "nonkosher")
# dairy = Category.create(name: "dairy")
# meat = Category.create(name: "meat")
# gluten = Category.create(name: "gluten")
# lowcalorie = Category.create(name: "lowcalorie")
# animalproduct = Category.create(name: "animalproduct")
#
# test1 = Relationship.create(name: "test1", ingredient_id: 8, replacement_ingredient_id: 4)
# test1 = Relationship.create(name: "test2", ingredient_id: 16, replacement_ingredient_id: 8)
# test1 = Relationship.create(name: "test3", ingredient_id: 21, replacement_ingredient_id: 17)
# test1 = Relationship.create(name: "test4", ingredient_id: 1, replacement_ingredient_id: 20)
# test1 = Relationship.create(name: "test5", ingredient_id: 53, replacement_ingredient_id: 24)
# test1 = Relationship.create(name: "test6", ingredient_id: 2, replacement_ingredient_id: 28)
# test1 = Relationship.create(name: "test7", ingredient_id: 7, replacement_ingredient_id: 22)
# porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 6)
# porktoham =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 35)
# porktoduck =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 36)
# chickentotofu =  Relationship.create(name: "chickentotofu", ingredient_id: 6, replacement_ingredient_id: 7)
# chickentolentil =  Relationship.create(name: "chickentolentil", ingredient_id: 6, replacement_ingredient_id: 29)
# chickentotempeh =  Relationship.create(name: "chickentotempeh", ingredient_id: 6, replacement_ingredient_id: 33)
# pastatopotato =  Relationship.create(name: "pastatopotato", ingredient_id: 8, replacement_ingredient_id: 15)
# pastatobeans = Relationship.create(name: "pastatobeans", ingredient_id: 8, replacement_ingredient_id: 16)
# cheesetotofu = Relationship.create(name: "cheesetotofu", ingredient_id: 4, replacement_ingredient_id: 11)
# porktochicken =  Relationship.create(name: "porktochicken", ingredient_id: 3, replacement_ingredient_id: 6)
# ricetopasta = Relationship.create(name: "ricetopasta", ingredient_id: 1, replacement_ingredient_id: 9)
# oiltooliveoil = Relationship.create(name: "ricetopasta", ingredient_id: 1, replacement_ingredient_id: 9)
# pastatoquina= Relationship.create(name: "pastatoquina", ingredient_id: 8, replacement_ingredient_id: 5)

#
# Ingredient.all.each do |ingrid|
#   if !ingrid.kosher
#     Ingredientcategory.create(name: "nonkosher#{ingrid.name}", ingredient_id: ingrid.id, category_id: 1)
#   end
# end
#
# Ingredient.all.each do |ingrid|
#   if ingrid.dairy
#     Ingredientcategory.create(name: "dairy#{ingrid.name}", ingredient_id: ingrid.id, category_id: 2)
#   end
# end
#
# Ingredient.all.each do |ingrid|
#   if ingrid.gluten
#     Ingredientcategory.create(name: "gluten#{ingrid.name}", ingredient_id: ingrid.id, category_id: 4)
#   end
# end
#
# Ingredient.all.each do |ingrid|
#   if ingrid.meat
#     Ingredientcategory.create(name: "meat#{ingrid.name}", ingredient_id: ingrid.id, category_id: 3)
#   end
# end
#
# Ingredient.all.each do |ingrid|
#   if ingrid.calories_per_serving > 400
#     Ingredientcategory.create(name: "nothealthy#{ingrid.name}", ingredient_id: ingrid.id, category_id: 5)
#   end
# end
#
# Ingredient.all.each do |ingrid|
#   Relationship.create(name: "randomrelations", ingredient_id: rand(1..20), replacement_ingredient_id: rand(21..44))
# end
#
#






#
# glutenflour = Ingredientcategory.create(name: "glutenflour", ingredient_id: 10, category_id: 4)
# glutenpasta = Ingredientcategory.create(name: "glutenpasta", ingredient_id: 9, category_id: 4)
# glutenbarley = Ingredientcategory.create(name: "glutenbarley", ingredient_id: 13, category_id: 4)
# dairycheese =  Ingredientcategory.create(name: "dairycheese", ingredient_id: 4, category_id: 2)
# nonkosherpork = Ingredientcategory.create(name: "nonkosherpork", ingredient_id: 3, category_id: 1)
# glutenpotatoes = Ingredientcategory.create(name: "glutenpotatoes", ingredient_id: 15, category_id: 4)
