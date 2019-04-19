# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Car Models ---------

model = CarModel.new()
model.img_url = "https://mediaserver.mbusa.com/iris/iris?client=mb&brand=mbusa&resp=err_status%2Cjpeg&quality=90&vehicle=2019_c300w&pov=e01&paint=2_040&sa=0_22r&width=2880&height=1200&w=6647&h=3998&x=1889&y=3200\n"
model.year = 2018
model.base_price = 25000
model.name = "Test Car 1"
model.save

model = CarModel.new()
model.img_url = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG6Do825jKwTkhSD1CxmZFlMzWflQTjDTPWZ8wNcV0JsxC5F0T"
model.year = 2017
model.base_price = 25000
model.name = "Test Car 2"
model.save


#Car Colors ----------------------------------

color = Color.new()
color.price = 0
color.name = "Black"
color.car_model_id = 1
color.img_url = "https://www.mbusa.com/content/dam/mb-nafta/ca/byo/2018/paint-swatches/BYO-PAINT-SWATCH-040.jpg"
color.save

color = Color.new()
color.price = 0
color.name = "White"
color.car_model_id = 1
color.img_url = "https://www.mbusa.com/content/dam/mb-nafta/ca/byo/2018/paint-swatches/BYO-PAINT-SWATCH-149.jpg"
color.save

color = Color.new()
color.price = 350
color.name = "Cardinal Red"
color.car_model_id = 1
color.img_url = "https://www.mbusa.com/content/dam/mb-nafta/us/myco/my19/gls/byo/paint/BYO-PAINT-SWATCH-996.jpg"
color.save

color = Color.new()
color.price = 500
color.name = "Blue"
color.car_model_id = 1
color.img_url = "https://www.mbusa.com/content/dam/mb-nafta/ca/byo/2018/paint-swatches/BYO-PAINT-SWATCH-896.jpg"
color.save


#Car Wheels -----------------------------------

wheel = Wheel.new()
wheel.name = "Test Wheel 1"
wheel.price = 0
wheel.car_model_id = 1
wheel.img_url = "https://www.mbusa.com/content/dam/mb-nafta/us/myco/my19/c/sedan/byo/wheels/2019-C-SEDAN-WHEEL-SWATCH-R43.jpg"
wheel.save

#Car Upholestry----------------------------------------

u = Upholestry.new()
u.name = "Standard Leather"
u.price = 0
u.car_model_id = 1
u.img_url = "https://www.mbusa.com/content/dam/mb-nafta/us/myco/my19/c/sedan/byo/upholstery/2019-C-CLASS-SEDAN-UPHOLSTERY-SWATCH-101.jpg"
u.save

u = Upholestry.new()
u.name = "Red Leather"
u.price = 2500
u.car_model_id = 1
u.img_url = "https://www.mbusa.com/content/dam/mb-nafta/us/myco/my19/c/sedan/byo/upholstery/2019-C-CLASS-SEDAN-UPHOLSTERY-SWATCH-267.jpg"
u.save

#Extras --------------------------------------------------------------

e = Extra.new()
