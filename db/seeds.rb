# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Service.create ( {
  name: "Cleaning",
  description: "I'm available for cleaning basically anything! I have helped out my family in needs for years and know the perfect ways how to clean best",
  begin_date: "2016-08-27 00:00:00 +0200",
  end_date: "2016-09-10 00:00:00 +0200",
  location: "Hoorn",
  category: "cleaner",
  price: 100
} )
Service.create ( {
  name: "Gardening help",
  description: "I can do your gardening for you! I have my own company for 20 years. No matter how big or small your garden is, I can make it beautifull",
  begin_date: "2016-09-20 00:00:00 +0200",
  end_date: "2016-09-28 00:00:00 +0200",
  location: "Amsterdam",
  category: "garderner",
  price: 200
} )
Service.create ( {
  name: "Computerguy",
  description: "Computer problems? I'm your guy to contact!",
  begin_date: "2016-09-01 00:00:00 +0200",
  end_date:"2016-09-02 00:00:00 +0200",
  location: "Alkmaar",
  category: "computerguy",
  price: 100
} )

User.create ( {name: "Dana", email: "dana@gmail.com", username: "dana", password: "xaxaxa"} )
User.create ( {name: "Jacob", email: "Jacob@gmail.com", username: "jacob", password: "babababa"})
User.create ( {name: "Wouter", email: "Wouter@gmail.com", username: "wouter", password: "bababaxba"})
User.create ( {name: "Monique", email: "Monique@gmail.com", username: "monique", password: "babdababa"})

Task.create ( { name: "Lawn Mowing", category: "Gardening" } )
Task.create ( { name: "Hedge Trimming", category: "Gardening" } )
Task.create ( { name: "Fertilizing", category: "Gardening" } )
Task.create ( { name: "Weeding", category: "Gardening" } )
Task.create ( { name: "Paving", category: "Gardening" } )
Task.create ( { name: "Pond Construction", category: "Gardening" } )
Task.create ( { name: "Changing light bulb", category: "Electricity" } )
Task.create ( { name: "Laying cables", category: "Electricity" } )
Task.create ( { name: "Installing Distribution", category: "Electricity" } )
Task.create ( { name: "Vacuuming", category: "Cleaning" } )
Task.create ( { name: "Window cleaning", category: "Cleaning" } )
Task.create ( { name: "Mopping", category: "Cleaning" } )
Task.create ( { name: "Dusting", category: "Cleaning" } )
Task.create ( { name: "Sanitary", category: "Cleaning" } )
Task.create ( { name: "House repair", category: "Carpentry" } )
Task.create ( { name: "Furniture repair", category: "Carpentry" } )
Task.create ( { name: "Builing fence", category: "Carpentry" } )
Task.create ( { name: "Unclog toilet", category: "Plumbing" } )
Task.create ( { name: "Installing new pipes", category: "Plumbing" } )
Task.create ( { name: "Shower installation", category: "Plumbing" } )
Task.create ( { name: "Kitchen installation", category: "Plumbing" } )
