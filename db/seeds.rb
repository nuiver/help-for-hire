# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lawn_mowing             = Task.create ( { name: "Lawn Mowing", category: "Gardening" } )
hedge_trimming          = Task.create ( { name: "Hedge Trimming", category: "Gardening" } )
fertilizing             = Task.create ( { name: "Fertilizing", category: "Gardening" } )
weeding                 = Task.create ( { name: "Weeding", category: "Gardening" } )
paving                  = Task.create ( { name: "Paving", category: "Gardening" } )
pond_construction       = Task.create ( { name: "Pond Construction", category: "Gardening" } )
changing_light_bulb     = Task.create ( { name: "Changing light bulb", category: "Electricity" } )
laying_cables           = Task.create ( { name: "Laying cables", category: "Electricity" } )
installing_distribution = Task.create ( { name: "Installing Distribution", category: "Electricity" } )
vacuuming               = Task.create ( { name: "Vacuuming", category: "Cleaning" } )
window_cleaning         = Task.create ( { name: "Window cleaning", category: "Cleaning" } )
mopping                 = Task.create ( { name: "Mopping", category: "Cleaning" } )
dusting                 = Task.create ( { name: "Dusting", category: "Cleaning" } )
sanitary                = Task.create ( { name: "Sanitary", category: "Cleaning" } )
house_repair            = Task.create ( { name: "House repair", category: "Carpentry" } )
furniture_repair        = Task.create ( { name: "Furniture repair", category: "Carpentry" } )
building_fence          = Task.create ( { name: "Building fence", category: "Carpentry" } )
unclog_toilet           = Task.create ( { name: "Unclog toilet", category: "Plumbing" } )
installing_new_pipes    = Task.create ( { name: "Installing new pipes", category: "Plumbing" } )
shower_installation     = Task.create ( { name: "Shower installation", category: "Plumbing" } )
kitchen_installation    = Task.create ( { name: "Kitchen installation", category: "Plumbing" } )
computer_help           = Task.create ( { name: "Computer help", category: "IT" } )

Service.create ( {
  name: "Cleaning",
  description: "I'm available for cleaning basically anything! I have helped out my family in needs for years and know the perfect ways how to clean best",
  begin_date: "2016-08-27 00:00:00 +0200",
  end_date: "2016-09-10 00:00:00 +0200",
  location: "Hoorn",
  price: 100
  task: [ vacuuming, window_cleaning, mopping, dusting, sanitary ]
} )
Service.create ( {
  name: "Gardening help",
  description: "I can do your gardening for you! I have my own company for 20 years. No matter how big or small your garden is, I can make it beautifull",
  begin_date: "2016-09-20 00:00:00 +0200",
  end_date: "2016-09-28 00:00:00 +0200",
  location: "Amsterdam",
  price: 200
  task: [ lawn_mowing, hedge_trimming, fertilizing, weeding, paving ]
} )
Service.create ( {
  name: "Computerguy",
  description: "Computer problems? I'm your guy to contact!",
  begin_date: "2016-09-01 00:00:00 +0200",
  end_date:"2016-09-02 00:00:00 +0200",
  location: "Alkmaar",
  price: 100
  task: [ computer_help ]
} )

User.create ( {name: "Dana", email: "dana@gmail.com", username: "dana", password: "xaxaxa"} )
User.create ( {name: "Jacob", email: "Jacob@gmail.com", username: "jacob", password: "babababa"})
User.create ( {name: "Wouter", email: "Wouter@gmail.com", username: "wouter", password: "bababaxba"})
User.create ( {name: "Monique", email: "Monique@gmail.com", username: "monique", password: "babdababa"})
