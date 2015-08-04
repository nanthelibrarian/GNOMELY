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

Plant.create(
  plant_name: "Thyme",
  description: "a small perennial shrub with lots of branches and light purple to pink flowers",
  notes: "Water normally and remember to trim the plants.",
  moisture_threshold: 200,
  temp_threshold: 50,
  sensor_id: 13,
  user_id: 1
  )

Plant.create(
  plant_name: "Rosemary",
  description: "a perennial evergreen shrub with blue flowers. It is a pungent and distinctive plant with a sweet, resinous flavor.",
  notes: "Be sure to give your plants enough room to grow. Rosemary grows to about 4 feet tall and spreads about 4 feet as well.",
  moisture_threshold: 250,
  temp_threshold: 50,
  sensor_id: 14,
  user_id: 1
  )

Plant.create(
  plant_name: "Tarragon",
  description: "a perennial herb with long, light green leaves and tiny greenish or yellowish white flowers.",
  notes: "Plant the transplants in well-drained soil about 2 to 3 feet apart in order to give each plant room to grow. A full-grown plant should cover about 12 inches of soil.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 15,
  user_id: 1
  )

Plant.create(
  plant_name: "Sage",
  description: "a hardy perennial with soft, grayish green leaves.",
  notes: "Be sure to water the young plants regularly until they are fully grown so that they don't dry out.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 16,
  user_id: 1
  )

Plant.create(
  plant_name: "Dill",
  description: "an annual, self-seeding plant with feathery green leaves.",
  notes: "Dill does not grow well when transplanted, so start the seeds fresh in the garden in early summer. Make sure to shelter the plants from strong winds.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 17,
  user_id: 1
  )

Plant.create(
  plant_name: "Coriander",
  description: "a fast-growing, aromatic herb that grows in the cooler weather of spring and fall",
  notes: "Remember to keep the plants in a sunny spot.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 18,
  user_id: 1
  )

Plant.create(
  plant_name: "Parsley",
  description: "is a biennial plant with bright green, featherlike leaves and is in the same family as dill.",
  notes: "To ensure the best growth, the soil should be around 70ºF.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 19,
  user_id: 1
  )

Plant.create(
  plant_name: "Chives",
  description: "a perennial member of the onion family that sport beautiful purple flowers.",
  notes: "Remember to keep the plants in a sunny spot.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 20,
  user_id: 1
  )

Plant.create(
  plant_name: "Oregano",
  description: "a perennial with rose-purple or white flowers and a taste reminiscent of thyme.",
  notes: "Oregano doesn't need quite as much water as most herbs. As the amount of watering depends on many variables, just water when the soil feels dry to the touch. Remember that it's better to water thoroughly and less often.",
  moisture_threshold: 100,
  temp_threshold: 50,
  sensor_id: 21,
  user_id: 1
  )

Plant.create(
  plant_name: "Kale",
  description: "a hardy, cool-season green that is part of the cabbage family.",
  notes: "Water the plants regularly but be sure not to overwater them.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 22,
  user_id: 1
  )

Plant.create(
  plant_name: "Lettuce",
  description: "a half-hardy vegetable that you can keep growing all season long by planting one small crop at a time.",
  notes: "Lettuce will tell you when it needs water. Just look at it. If the leaves are wilting, sprinkle them anytime—even in the heat of the day—to cool them off and slow down the transpiration rate.",
  moisture_threshold: 200,
  temp_threshold: 50,
  sensor_id: 23,
  user_id: 1
  )

Plant.create(
  plant_name: "Radishes",
  description: "a hardy, cool-season vegetable that can produce many crops each season due to its rapid days to maturity.",
  notes: "Plant consecutively every two weeks or so while weather is still cool for a continuous harvest of radishes.",
  moisture_threshold: 250,
  temp_threshold: 50,
  sensor_id: 24,
  user_id: 1
  )

Plant.create(
  plant_name: "Peas",
  description: "a cool-season crop, now coming in three separate varieties to suit your garden and cooking needs.",
  notes: "a cool-season crop, now coming in three separate varieties to suit your garden and cooking needs.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 25,
  user_id: 1
  )

Plant.create(
  plant_name: "Spinach",
  description: "super-cold-hardy vegetable is a tender crop that can be planted in very early spring as well as fall and winter.",
  notes: "Spinach can tolerate the cold; it can survive a frost and temps down to 15ºF.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 26,
  user_id: 1
  )

Plant.create(
  plant_name: "Turnips",
  description: "biennials usually grown as annuals.",
  notes: "Mulch heavily.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 27,
  user_id: 1
  )

Plant.create(
  plant_name: "Aster",
  description: "daisy-like perennials with starry-shaped flower heads.",
  notes: "Cut asters back in winter after the foliage has died.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 28,
  user_id: 1
  )

Plant.create(
  plant_name: "Marigold",
  description: "daisy-like or double, carnation-like flowerheads and are produced singly or in clusters.",
  notes: "Space tall marigolds 2 to 3 feet apart; lower-growing ones about a foot apart.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 29,
  user_id: 1
  )

Plant.create(
  plant_name: "Pansies",
  description: "hardy annuals whose flowers have 'faces.'",
  notes: "Remember to water your pansies regularly. One of the most common reasons pansies fail is because they are not watered enough, so if your pansies are not doing well, try watering them more.",
  moisture_threshold: 300,
  temp_threshold: 50,
  sensor_id: 30,
  user_id: 1
  )
