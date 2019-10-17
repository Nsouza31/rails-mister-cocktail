require 'json'
require 'open-uri'

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all
lemon = Ingredient.create(name: 'Limão-siciliano')
ice = Ingredient.create(name: 'ice')
mint = Ingredient.create(name: 'mint leaves')
acucar = Ingredient.create(name: 'açúcar')
champanhe = Ingredient.create(name: 'champanhe')
morango = Ingredient.create(name: 'morango')
gim = Ingredient.create(name: 'gim')
caipivodka = Cocktail.create(name: 'Caipivodka')
caipirinha = Cocktail.create(name: 'Caipirinha')
champanhe_cocktail = Cocktail.create(name: 'Champanhe Cocktail, drinque com espumante e frutas frescas')
gim_tonica = Cocktail.create(name: 'Gim Tonica')
Dose.create(description: 'Um pedaço', ingredient: lemon, cocktail: caipivodka)
Dose.create(description: 'Duas doses', ingredient: ice, cocktail: caipivodka)
Dose.create(description: 'Um pedaço', ingredient: lemon, cocktail: caipirinha)
Dose.create(description: 'Uma pitada', ingredient: mint, cocktail: caipirinha)
Dose.create(description: 'Duas colheres', ingredient: acucar, cocktail: champanhe_cocktail)
Dose.create(description: 'Três pedaços', ingredient: morango, cocktail: champanhe_cocktail)
Dose.create(description: '100 ml', ingredient: champanhe, cocktail: champanhe_cocktail)
Dose.create(description: 'Um terço do copo', ingredient: gim, cocktail: gim_tonica)
Dose.create(description: 'Dois pedaços', ingredient: lemon, cocktail: gim_tonica)
