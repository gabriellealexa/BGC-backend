# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


### COLLECTIONS
Collection.create(name: "Hawver Collection", description: "Designs in this collection created by Emily Hawver.")
Collection.create(name: "Classic Collection", description: "OG BGC Merch.")
Collection.create(name: "Queer Enough Collection", description: "You are queer enough.")

### CATEGORIES
Category.create(name: "Apparel", description: "What to wear?")
Category.create(name: "Accessories", description: "Bling, I guess.")
Category.create(name: "Lifestyle", description: "Items for home and lifestyle.")


### SIZES
Size.create(us: "Small")
Size.create(us: "Medium")
Size.create(us: "Large")


### IMAGES
# Image.create(url: )


### ITEMS
# Item.create(title:, description:, price:, color:)

## Apparel (6)
# BGC Classic Crop
# Bi Furious Crop Hoodie
# Hawver Bisexuals Can't Sit Right Tee
# Bi Girls Club Sweatshirt
# Bi Furious 3/4 Baseball Shirt
# WLW Kiss Crop

## Accessories (3)
# Queer Enough Baseball Cap
# Bi Gradient Face Masks
# Pan Femmes Club Casual Shoulder Bag

## Lifestyle (3)
# Hawver Bisexuals Can't Sit Right Mug
# World On Fire Poster
# Bi Furious Spiral Notebook