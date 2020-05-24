# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


### COLLECTIONS
hawver = Collection.create(name: "Hawver Collection", description: "Designs in this collection created by Emily Hawver.")
classic = Collection.create(name: "Classic Collection", description: "OG BGC Merch.")
queer_enough = Collection.create(name: "Queer Enough Collection", description: "You are queer enough.")

### CATEGORIES
apparel = Category.create(name: "Apparel", description: "What to wear?")
accessories = Category.create(name: "Accessories", description: "Bling, I guess.")
lifestyle = Category.create(name: "Lifestyle", description: "Items for home and lifestyle.")


### SIZES
small = Size.create(us: "Small")
medium = Size.create(us: "Medium")
large = Size.create(us: "Large")

### ITEMS

## Apparel (6)
item1 = Item.create(title: "BGC Classic Crop Top", description: "A fitted crop top to pair with skirts, jeans, and much more. Made of 100% cotton, this crop top has a soft hand feel and light texture.", price: 26.00, color: "White", collection_id: classic.id)
item2 = Item.create(title: "BGC Classic Crop Top", description: "A fitted crop top to pair with skirts, jeans, and much more. Made of 100% cotton, this crop top has a soft hand feel and light texture.", price: 26.00, color: "Black", collection_id: classic.id)
item3 = Item.create(title: "Bi Furious Crop Hoodie", description: "Let fashion take over your wardrobe with this great statement piece. The trendy raw hem and matching drawstrings means that this hoodie is bound to become a true favorite.", price: 40.00, color: "Black", collection_id: classic.id)
item4 = Item.create(title: "Hawver Can't Sit Right Tee", description: "Enjoy everything you love about the fit, feel and durability of a vintage t-shirt, in a brand new version. Slight scoop neck.", price: 30.00, color: "White", collection_id: hawver.id)
item5 = Item.create(title: "Bi Femmes Club Sweatshirt", description: "A sturdy and warm sweatshirt bound to keep you warm in the colder months. A pre-shrunk, classic fit sweater that’s made with air-jet spun yarn for a soft feel.", price: 25.00, color: "Black", collection_id: classic.id)
item6 = Item.create(title: "Bi Furious 3/4 Sleeve Baseball Shirt", description: "The classic baseball tee receives a fresh update, thanks to a super soft material blend. With the fine print, this long sleeve is a perfect fit to every active person.", price: 25.00, color: "White/Black", collection_id: classic.id)

## Accessories (3)
item7 = Item.create(title: "Queer Enough Baseball Cap", description: "Dad hats aren’t just for dads. This one’s got a low profile with an adjustable strap and curved visor.", price: 25.00, color: "Black", collection_id: queer_enough.id)
item8 = Item.create(title: "Queer Enough Baseball Cap", description: "Dad hats aren’t just for dads. This one’s got a low profile with an adjustable strap and curved visor.", price: 25.00, color: "Pink", collection_id: queer_enough.id)
item9 = Item.create(title: "Queer Enough Baseball Cap", description: "Dad hats aren’t just for dads. This one’s got a low profile with an adjustable strap and curved visor.", price: 25.00, color: "Blue", collection_id: queer_enough.id)

## Lifestyle (3)
item10 = Item.create(title: "Hawver Can't Sit Right Mug", description: "Whether you’re drinking your morning coffee, evening tea, or something in between – this mug’s for you! It’s sturdy and glossy with a vivid print that’ll withstand the microwave and dishwasher.", price: 12.00, color: "White", collection_id: hawver.id)
item11 = Item.create(title: "World on Fire Poster", description: "A statement in any room. These matte, museum-quality posters are printed on durable, archival paper.", price: 12.00, color: "White", collection_id: classic.id)
item12 = Item.create(title: "Bi Furious Sprial Notebook", description: "Shopping lists, school notes or poems – 120 page spiral notebook with ruled line paper is a perfect companion in everyday life. Durable printed cover makes owner proud to carry it everywhere.", price: 12.00, color: "White", collection_id: classic.id)

### IMAGES
img1 = Image.create(url: "https://i0.wp.com/shopbigirlsclub.com/wp-content/uploads/2019/08/mockup-76e82839.jpg", item_id: item3.id)
img2 = Image.create(url: "https://i1.wp.com/shopbigirlsclub.com/wp-content/uploads/2019/06/7ddeddea6014a60d4a798c4d8f70e6da.jpg", item_id: item2.id)
img3 = Image.create(url: "https://i2.wp.com/shopbigirlsclub.com/wp-content/uploads/2019/06/6694d8b50a392092b1ff543edc24b245.jpg", item_id: item1.id)

### ITEM_SIZES

item1_s = ItemSize.create(item_id: item1.id, size_id: small.id)
item1_m = ItemSize.create(item_id: item1.id, size_id: medium.id)
item1_l = ItemSize.create(item_id: item1.id, size_id: large.id)

item2_s = ItemSize.create(item_id: item2.id, size_id: small.id)
item2_m = ItemSize.create(item_id: item2.id, size_id: medium.id)
item2_l = ItemSize.create(item_id: item2.id, size_id: large.id)

item3_s = ItemSize.create(item_id: item3.id, size_id: small.id)
item3_m = ItemSize.create(item_id: item3.id, size_id: medium.id)
item3_l = ItemSize.create(item_id: item3.id, size_id: large.id)

item4_s = ItemSize.create(item_id: item4.id, size_id: small.id)
item4_m = ItemSize.create(item_id: item4.id, size_id: medium.id)
item4_l = ItemSize.create(item_id: item4.id, size_id: large.id)

item5_s = ItemSize.create(item_id: item5.id, size_id: small.id)
item5_m = ItemSize.create(item_id: item5.id, size_id: medium.id)
item5_l = ItemSize.create(item_id: item5.id, size_id: large.id)

item6_s = ItemSize.create(item_id: item6.id, size_id: small.id)
item6_m = ItemSize.create(item_id: item6.id, size_id: medium.id)
item6_l = ItemSize.create(item_id: item6.id, size_id: large.id)

item7_s = ItemSize.create(item_id: item7.id, size_id: small.id)
item7_m = ItemSize.create(item_id: item7.id, size_id: medium.id)
item7_l = ItemSize.create(item_id: item7.id, size_id: large.id)

item8_s = ItemSize.create(item_id: item8.id, size_id: small.id)
item8_m = ItemSize.create(item_id: item8.id, size_id: medium.id)
item8_l = ItemSize.create(item_id: item8.id, size_id: large.id)

item9_s = ItemSize.create(item_id: item9.id, size_id: small.id)
item9_m = ItemSize.create(item_id: item9.id, size_id: medium.id)
item9_l = ItemSize.create(item_id: item9.id, size_id: large.id)

item10_s = ItemSize.create(item_id: item10.id, size_id: small.id)
item10_m = ItemSize.create(item_id: item10.id, size_id: medium.id)
item10_l = ItemSize.create(item_id: item10.id, size_id: large.id)

item11_s = ItemSize.create(item_id: item11.id, size_id: small.id)
item11_m = ItemSize.create(item_id: item11.id, size_id: medium.id)
item11_l = ItemSize.create(item_id: item11.id, size_id: large.id)

item12_s = ItemSize.create(item_id: item12.id, size_id: small.id)
item12_m = ItemSize.create(item_id: item12.id, size_id: medium.id)
item12_l = ItemSize.create(item_id: item12.id, size_id: large.id)

### CATEGORY_ITEMS
app_item1 = CategoryItem.create(category_id: apparel.id, item_id: item1.id)
app_item2 = CategoryItem.create(category_id: apparel.id, item_id: item2.id)
app_item3 = CategoryItem.create(category_id: apparel.id, item_id: item3.id)
app_item4 = CategoryItem.create(category_id: apparel.id, item_id: item4.id)
app_item5 = CategoryItem.create(category_id: apparel.id, item_id: item5.id)
app_item6 = CategoryItem.create(category_id: apparel.id, item_id: item6.id)

app_item7 = CategoryItem.create(category_id: accessories.id, item_id: item7.id)
app_item8 = CategoryItem.create(category_id: accessories.id, item_id: item8.id)
app_item9 = CategoryItem.create(category_id: accessories.id, item_id: item9.id)

app_item10 = CategoryItem.create(category_id: lifestyle.id, item_id: item10.id)
app_item11 = CategoryItem.create(category_id: lifestyle.id, item_id: item11.id)
app_item12 = CategoryItem.create(category_id: lifestyle.id, item_id: item12.id)