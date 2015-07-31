# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  
User.create(
  first_name: "Jane",
  last_name: "Doe",
  email: "Jane@Doe.com",
  password: 1234,
  password_confirmation: 1234
  )

# seed users

20.times do 
  f_name = Faker::Name.first_name
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email(f_name),
    password: 1234,
    password_confirmation: 1234
    )
end

# seed plants

# 100.times do
#   Plant.create(
#     plant_name: Faker::Lorem.word,
#     description: Faker::Lorem.sentence(10),
#     notes: Faker::Lorem.sentences(3),
#     moisture_threshold: Faker::Number.between(100, 400),
#     temp_threshold: Faker::Number.between(1, 100),
#     sensor_id: Faker::Number.between(1, 10),
#     user_id: Faker::Number.between(1, 21)
#     )   
# end

Plant.create(
  plant_name: "BasiL",
  description: "a leafy, fragrant annual with a bushy appearance",
  notes: "Remember to pinch out the flower heads as soon as they appear to make sure that the leaves will continue growing.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 11,
  user_id: 1
  )

Plant.create(
  plant_name: "Mint",
  description: "a perennial with very fragrant, toothed leaves and tiny purple, pink, or white flowers.",
  notes: "Remember to keep the plants in a sunny spot.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 12,
  user_id: 1
  )
