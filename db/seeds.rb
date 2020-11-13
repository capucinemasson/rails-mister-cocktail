
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint_leaves")
tequila = Ingredient.create(name: "tequila")
gin = Ingredient.create(name: 'gin')
lime = Ingredient.create(name: 'lime')
vodka = Ingredient.create(name: 'vodka')
tonic = Ingredient.create(name: 'tonic')

mojito = Cocktail.create(name: 'mojito')
Dose.create(description: '6oz', ingredient: vodka, cocktail: mojito)
Dose.create(description: '3 crushed leaves', ingredient: mint_leaves, cocktail: mojito)
Dose.create(description: '2 buckets', ingredient: ice, cocktail: mojito)
Dose.create(description: '2oz', ingredient: lime, cocktail: mojito)

margarita = Cocktail.create(name: 'margarita')
Dose.create(description: '6oz', ingredient: tequila, cocktail: margarita)
Dose.create(description: '2oz', ingredient: lime, cocktail: margarita)
Dose.create(description: '2 buckets', ingredient: ice, cocktail: margarita)

gin_tonic = Cocktail.create(name: 'gin_tonic')
Dose.create(description: '6oz', ingredient: gin, cocktail: gin_tonic)
Dose.create(description: '2oz', ingredient: lemon, cocktail: gin_tonic)
Dose.create(description: '1L', ingredient: tonic, cocktail: gin_tonic)
Dose.create(description: '2 buckets', ingredient: ice, cocktail: gin_tonic)
